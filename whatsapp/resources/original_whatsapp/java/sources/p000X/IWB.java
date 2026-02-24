package p000X;

import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.text.TextUtils;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IWB {
    public final C05V A00 = AbstractC34811ab.A0Q();
    public final C05V A01 = C05Q.A00(4255);
    public final SparseArray A02 = AbstractC23467Abq.A0K();

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A00(C41081IVp c41081IVp, int i) {
        boolean A1K;
        boolean z;
        int i2 = c41081IVp.A00;
        if (i2 == 1) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            try {
                Camera.getCameraInfo(i, cameraInfo);
                A1K = c41081IVp.A06;
                if (cameraInfo.orientation == c41081IVp.A02) {
                    z = cameraInfo.facing;
                }
            } catch (RuntimeException e) {
                Log.m222e(e);
                return false;
            }
        }
        if (i2 == 2) {
            try {
                CameraManager A0B = AbstractC127875iu.A0O(this.A00).A0B();
                if (A0B != null) {
                    CameraCharacteristics cameraCharacteristics = A0B.getCameraCharacteristics(String.valueOf(i));
                    C00C.A06(cameraCharacteristics);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                    Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (num == null || num2 == null) {
                        Log.m230w("RawCameraInfoStore/isRawCameraInfoValid metadata returned null values, invalidating cache");
                        return false;
                    }
                    A1K = AbstractC34841ae.A1K(num2.intValue());
                    if (c41081IVp.A02 == num.intValue()) {
                        z = c41081IVp.A06;
                    }
                }
            } catch (Exception e2) {
                Log.m232w("RawCameraInfoStore/isRawCameraInfoValid, camera is unavailable, invalidating info", e2);
            }
        }
        return z == A1K;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x011c: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:60:? (LINE:284), block:B:57:0x011c */
    public final C41081IVp A02(int i, int i2) {
        Camera camera;
        ArrayList arrayList;
        if (i2 == 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(new C40776IGn(640, 400));
            int[] A1W = AbstractC37199Ghy.A1W();
            A1W[0] = 35;
            return new C41081IVp(null, A16, A1W, 0, 0, 0, true, false);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                return C41081IVp.A00(AbstractC127875iu.A0O(this.A00), i);
            }
            throw C3WI.A0y("unsupported camera api version ", AnonymousClass000.A04(), i2);
        }
        try {
            try {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                camera = Camera.open(i);
                try {
                    Camera.Parameters parameters = camera.getParameters();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/RawCameraInfo camera ");
                    A04.append(i);
                    A04.append(" params, supported preview formats: {");
                    A04.append(parameters.get("preview-format-values"));
                    A04.append("}, preview format values: ");
                    A04.append(parameters.getSupportedPreviewFormats());
                    A04.append(", supported preview sizes: {");
                    A04.append(parameters.get("preview-size-values"));
                    A04.append("}, preferred preview size: ");
                    A04.append(parameters.get("preferred-preview-size-for-video"));
                    A04.append(", supported fps ranges: {");
                    A04.append(parameters.get("preview-fps-range-values"));
                    AbstractC34851af.A1N(A04, "}");
                    List<Integer> supportedPreviewFormats = parameters.getSupportedPreviewFormats();
                    if (supportedPreviewFormats == null) {
                        Log.m219e("voip/RawCameraInfo getSupportedPreviewFormats return null");
                        camera.release();
                        return null;
                    }
                    int[] iArr = new int[supportedPreviewFormats.size()];
                    Iterator<Integer> it = supportedPreviewFormats.iterator();
                    int i3 = 0;
                    while (it.hasNext()) {
                        iArr[i3] = it.next().intValue();
                        i3++;
                    }
                    List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                    if (supportedPreviewSizes != null) {
                        arrayList = AbstractC34891aj.A0p(supportedPreviewSizes);
                        Iterator<Camera.Size> it2 = supportedPreviewSizes.iterator();
                        while (it2.hasNext()) {
                            Camera.Size next = it2.next();
                            arrayList.add(next != null ? new C40776IGn(next.width, next.height) : null);
                        }
                    } else {
                        arrayList = null;
                    }
                    Camera.Size preferredPreviewSizeForVideo = parameters.getPreferredPreviewSizeForVideo();
                    C41081IVp c41081IVp = new C41081IVp(preferredPreviewSizeForVideo != null ? new C40776IGn(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height) : null, arrayList, iArr, i, 1, cameraInfo.orientation, AbstractC34841ae.A1N(cameraInfo.facing, 1), false);
                    camera.release();
                    return c41081IVp;
                } catch (Exception e) {
                    e = e;
                    Log.m222e(e);
                    if (camera == null) {
                        return null;
                    }
                    camera.release();
                    return null;
                }
            } finally {
            }
        } catch (Exception e2) {
            e = e2;
            camera = null;
        }
    }

    public final void A04(int i, int i2, boolean z) {
        AbstractC34871ah.A14(C87Z.A0B(this.A01.A00), C17820n7.A01(i, i2));
        if (z) {
            int i3 = i + i2;
            this.A02.delete(((i3 * (i3 + 1)) / 2) + i2);
        }
    }

    public final C41081IVp A01(int i, int i2) {
        JSONArray jSONArray;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RawCameraInfoStore/getRawCameraInfo camera: ");
        A04.append(i);
        AbstractC34851af.A1I(" enabled camera version: ", A04, i2);
        C41081IVp A03 = A03(i, i2, true);
        if (A03 == null) {
            A03 = A02(i, i2);
            if (A03 != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                JSONArray jSONArray2 = null;
                try {
                    A1M.put("version", 1);
                    A1M.put("cameraIdx", A03.A01);
                    int i3 = A03.A00;
                    A1M.put("apiVersion", i3);
                    A1M.put("isFrontCamera", A03.A06);
                    A1M.put("orientation", A03.A02);
                    A1M.put("has_unstable_orientation", A03.A05);
                    JSONArray A1E = C87T.A1E();
                    for (int i4 : A03.A07) {
                        A1E.put(i4);
                    }
                    A1M.put("supportFormats", A1E);
                    C40776IGn c40776IGn = A03.A03;
                    if (c40776IGn != null) {
                        jSONArray = C87T.A1E();
                        jSONArray.put(c40776IGn.A01);
                        jSONArray.put(c40776IGn.A00);
                    } else {
                        jSONArray = null;
                    }
                    A1M.put("preferredSize", jSONArray);
                    List<C40776IGn> list = A03.A04;
                    if (list != null) {
                        jSONArray2 = C87T.A1E();
                        for (C40776IGn c40776IGn2 : list) {
                            jSONArray2.put(c40776IGn2.A01);
                            jSONArray2.put(c40776IGn2.A00);
                        }
                    }
                    A1M.put("previewSizes", jSONArray2);
                    String obj = A1M.toString();
                    if (obj != null && obj.length() != 0) {
                        AbstractC34821ac.A1N(C87Z.A0B(this.A01.A00), C17820n7.A01(i, i3), obj);
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            } else {
                A04(i, i2, false);
            }
            int i5 = i + i2;
            this.A02.put(((i5 * (i5 + 1)) / 2) + i2, A03);
        }
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
    
        if (r5.getBoolean("has_unstable_orientation") == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41081IVp A03(int i, int i2, boolean z) {
        C40776IGn c40776IGn;
        ArrayList arrayList;
        JSONArray jSONArray;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs camera: ");
        A04.append(i);
        AbstractC34851af.A1I(" enabled camera version: ", A04, i2);
        SparseArray sparseArray = this.A02;
        int i3 = i + i2;
        int i4 = ((i3 * (i3 + 1)) / 2) + i2;
        C41081IVp c41081IVp = (C41081IVp) sparseArray.get(i4);
        if (c41081IVp != null && (!c41081IVp.A05 || A00(c41081IVp, i))) {
            return c41081IVp;
        }
        String string = C87X.A07(this.A01.A00).getString(C17820n7.A01(i, i2), null);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored info for camera ");
        A042.append(i);
        AbstractC34911al.A1F(A042, ": ", string);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(string);
            int i5 = A1N.getInt("version");
            if (i5 != 1) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("voip/RawCameraInfo/createFromJson, skip mismatched json version ");
                A043.append(i5);
                AbstractC34851af.A1I(", required ", A043, 1);
                return null;
            }
            int optInt = A1N.optInt("cameraIdx", -1);
            int i6 = A1N.getInt("apiVersion");
            if (i6 != 1 && i6 != 2) {
                AbstractC34851af.A1I("voip/RawCameraInfo/createFromJson, skip unsupported api version ", AnonymousClass000.A04(), i6);
                return null;
            }
            boolean z2 = A1N.getBoolean("isFrontCamera");
            int i7 = A1N.getInt("orientation");
            boolean z3 = A1N.has("has_unstable_orientation");
            JSONArray jSONArray2 = A1N.getJSONArray("supportFormats");
            if (jSONArray2 == null) {
                Log.m219e("voip/RawCameraInfo/createFromJson, cannot find formats");
                return null;
            }
            int[] iArr = new int[jSONArray2.length()];
            for (int i8 = 0; i8 < jSONArray2.length(); i8++) {
                iArr[i8] = jSONArray2.getInt(i8);
            }
            if (!A1N.has("preferredSize") || (jSONArray = A1N.getJSONArray("preferredSize")) == null) {
                c40776IGn = null;
            } else {
                if (jSONArray.length() != 2) {
                    AbstractC34851af.A1C(jSONArray, "voip/RawCameraInfo createFromJson bad preferred size ", AnonymousClass000.A04());
                    return null;
                }
                c40776IGn = new C40776IGn(jSONArray.getInt(0), jSONArray.getInt(1));
            }
            if (A1N.has("previewSizes")) {
                JSONArray jSONArray3 = A1N.getJSONArray("previewSizes");
                if (jSONArray3 == null) {
                    arrayList = null;
                } else {
                    int length = jSONArray3.length();
                    if (length % 2 != 0) {
                        throw new JSONException("length is not even");
                    }
                    arrayList = AbstractC34801aa.A17(length / 2);
                    for (int i9 = 0; i9 < length; i9 += 2) {
                        arrayList.add(new C40776IGn(jSONArray3.getInt(i9), jSONArray3.getInt(i9 + 1)));
                    }
                }
            } else {
                arrayList = null;
            }
            C41081IVp c41081IVp2 = new C41081IVp(c40776IGn, arrayList, iArr, optInt, i6, i7, z2, z3);
            if (!z || A00(c41081IVp2, i)) {
                sparseArray.put(i4, c41081IVp2);
                return c41081IVp2;
            }
            AbstractC34911al.A1C(c41081IVp2, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored raw info is outdated ", AnonymousClass000.A04());
            A04(i, c41081IVp2.A00, false);
            return null;
        } catch (JSONException e) {
            Log.m222e(e);
            return null;
        }
    }
}
