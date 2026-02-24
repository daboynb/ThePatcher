package p000X;

import android.graphics.RectF;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IZU {
    public static final boolean A01(EnumC38881HZc enumC38881HZc, String str, HashMap hashMap, HashMap hashMap2) {
        AbstractC34851af.A19(str, hashMap, hashMap2, 1);
        if (hashMap.containsKey(enumC38881HZc)) {
            Object obj = hashMap.get(enumC38881HZc);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (((AbstractMap) obj).containsKey(str)) {
                return true;
            }
        }
        if (!hashMap2.containsKey(enumC38881HZc)) {
            return false;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Object obj2 = hashMap2.get(enumC38881HZc);
        if (obj2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Collection values = ((AbstractMap) obj2).values();
        C00C.A06(values);
        A16.addAll(values);
        if ((A16 instanceof Collection) && A16.isEmpty()) {
            return false;
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            if (((IWH) it.next()).A03.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    public final C41225Ibb A02(C39531HlJ c39531HlJ, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        JSONArray jSONArray = jSONObject.getJSONArray("mTypeToTracksMap");
        C00C.A09(jSONArray);
        HashMap A1A = AbstractC34801aa.A1A();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            EnumC38881HZc A00 = AbstractC39530HlI.A00(jSONObject2.getInt("TrackType"));
            JSONArray jSONArray2 = jSONObject2.getJSONArray("TrackMap");
            C00C.A06(jSONArray2);
            int length2 = jSONArray2.length();
            HashMap A1A2 = AbstractC34801aa.A1A();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                AbstractC23468Abr.A1O(IWH.A08.A00(c39531HlJ, DYY.A19("MediaTrackComposition", jSONObject3)), A1A2, jSONObject3.getInt("TrackIndex"));
            }
            A1A.put(A00, A1A2);
        }
        IVZ ivz = new IVZ();
        Iterator A10 = AbstractC127875iu.A10(A1A);
        while (A10.hasNext()) {
            Iterator A102 = AbstractC127875iu.A10((AbstractMap) AbstractC34871ah.A0k(A10));
            while (A102.hasNext()) {
                ivz.A03((IWH) AbstractC34871ah.A0k(A102));
            }
        }
        JSONArray jSONArray3 = jSONObject.getJSONArray("mTrackTypeToTimelineEffects");
        C00C.A09(jSONArray3);
        HashMap A1A3 = AbstractC34801aa.A1A();
        int length3 = jSONArray3.length();
        for (int i3 = 0; i3 < length3; i3++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i3);
            EnumC38881HZc A002 = AbstractC39530HlI.A00(jSONObject4.getInt("TrackType"));
            JSONArray jSONArray4 = jSONObject4.getJSONArray("TimelineEffects");
            C00C.A06(jSONArray4);
            A1A3.put(A002, A00(c39531HlJ, jSONArray4));
        }
        Iterator A14 = AbstractC34831ad.A14(A1A3);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            EnumC38881HZc enumC38881HZc = (EnumC38881HZc) A18.getKey();
            Iterator A1H = AbstractC127845ir.A1H(A18.getValue());
            while (A1H.hasNext()) {
                C40731IEk c40731IEk = (C40731IEk) A1H.next();
                H2V h2v = c40731IEk.A00;
                MediaEffect mediaEffect = c40731IEk.A01;
                C00C.A0B(enumC38881HZc, h2v);
                String A0l = AbstractC23469Abs.A0l();
                C00C.A06(A0l);
                IVZ.A00(h2v, enumC38881HZc, ivz, mediaEffect, A0l);
            }
        }
        return new C41225Ibb(ivz);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ArrayList A00(C39531HlJ c39531HlJ, JSONArray jSONArray) {
        String string;
        MediaEffect mediaEffect;
        ArrayList A16 = AbstractC34801aa.A16();
        if (c39531HlJ != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C00C.A06(jSONObject);
                IRX irx = H2V.A03;
                H2V A01 = irx.A01(DYY.A19("targetTimeRange", jSONObject));
                JSONObject A19 = DYY.A19("mediaEffect", jSONObject);
                if (A19.length() != 0 && A19.has("class") && (string = A19.getString("class")) != null) {
                    switch (string.hashCode()) {
                        case -2020226837:
                            if (string.equals("LayoutMediaEffect")) {
                                float optDouble = (float) A19.optDouble("leftPercentage", 0.0d);
                                float optDouble2 = (float) A19.optDouble("topPercentage", 0.0d);
                                float optDouble3 = (float) A19.optDouble("scale", 1.0d);
                                float optDouble4 = (float) A19.optDouble("rotation", 0.0d);
                                boolean optBoolean = A19.optBoolean("hflip", false);
                                boolean optBoolean2 = A19.optBoolean("isVisible", true);
                                float optDouble5 = (float) A19.optDouble("baseScale", 1.0d);
                                HYR hyr = HYR.A04;
                                int optInt = A19.optInt("fitMode", 0);
                                if (optInt >= 0 && optInt < HYR.values().length) {
                                    hyr = HYR.values()[optInt];
                                }
                                JSONObject optJSONObject = A19.optJSONObject("boundingBox");
                                RectF rectF = optJSONObject != null ? new RectF((float) optJSONObject.getDouble("left"), (float) optJSONObject.getDouble("top"), (float) optJSONObject.getDouble("right"), (float) optJSONObject.getDouble("bottom")) : null;
                                C00C.A0A(hyr, 7);
                                C38209H5g c38209H5g = new C38209H5g();
                                c38209H5g.A01 = optDouble;
                                c38209H5g.A04 = optDouble2;
                                c38209H5g.A03 = optDouble3;
                                c38209H5g.A02 = optDouble4;
                                c38209H5g.A08 = optBoolean;
                                c38209H5g.A09 = optBoolean2;
                                c38209H5g.A00 = optDouble5;
                                c38209H5g.A07 = hyr;
                                c38209H5g.A05 = rectF;
                                mediaEffect = c38209H5g;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case -1940216469:
                            if (string.equals("VolumeEffect")) {
                                mediaEffect = new C38206H5d((float) A19.getDouble("volumedB"));
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case -1709788930:
                            if (string.equals("NestedMediaEffect")) {
                                String string2 = A19.getString("parentTrackName");
                                String string3 = A19.getString("childTrackName");
                                boolean z = A19.getBoolean("isCropEnabled");
                                C00C.A09(string2);
                                C00C.A09(string3);
                                mediaEffect = new H5Z(string2, string3, z);
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case -723952537:
                            if (string.equals("AudioWatermarkMediaEffect")) {
                                double d = A19.getDouble("watermarkStrength");
                                String optString = A19.optString("deviceId", "");
                                C00C.A09(optString);
                                mediaEffect = new C38207H5e(optString, d);
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case -396784819:
                            if (string.equals("FadeEffect")) {
                                float f = (float) A19.getDouble("startVolumedB");
                                float f2 = (float) A19.getDouble("endVolumedB");
                                H2V A012 = irx.A01(DYY.A19("timeRange", A19));
                                C38208H5f c38208H5f = new C38208H5f(f, f2);
                                c38208H5f.A02 = A012;
                                mediaEffect = c38208H5f;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case 97447543:
                            if (string.equals("AlphaMediaEffect")) {
                                float optDouble6 = (float) A19.optDouble("opacity", 1.0d);
                                C38204H5b c38204H5b = new C38204H5b();
                                c38204H5b.A00 = optDouble6;
                                mediaEffect = c38204H5b;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case 230793425:
                            if (string.equals("PitchEffect")) {
                                mediaEffect = new C38205H5c((float) A19.getDouble("pitch"));
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case 408618437:
                            if (string.equals("CropMediaEffect")) {
                                float optDouble7 = (float) A19.optDouble("positionX", 0.0d);
                                float optDouble8 = (float) A19.optDouble("positionY", 0.0d);
                                float optDouble9 = (float) A19.optDouble("scale", 1.0d);
                                float optDouble10 = (float) A19.optDouble("rotation", 0.0d);
                                float optDouble11 = (float) A19.optDouble("cropAspectRatio", 0.0d);
                                boolean optBoolean3 = A19.optBoolean("disableCropping", false);
                                C38203H5a c38203H5a = new C38203H5a();
                                c38203H5a.A01 = optDouble7;
                                c38203H5a.A02 = optDouble8;
                                c38203H5a.A04 = optDouble9;
                                c38203H5a.A03 = optDouble10;
                                c38203H5a.A00 = optDouble11;
                                c38203H5a.A06 = optBoolean3;
                                mediaEffect = c38203H5a;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case 784771049:
                            if (string.equals("MaskMediaEffect")) {
                                String string4 = A19.getString("shapeType");
                                float optDouble12 = (float) A19.optDouble("widthPercentage", 1.0d);
                                float optDouble13 = (float) A19.optDouble("heightPercentage", 1.0d);
                                float optDouble14 = (float) A19.optDouble("centerX", 0.5d);
                                float optDouble15 = (float) A19.optDouble("centerY", 0.5d);
                                float optDouble16 = (float) A19.optDouble("rotation", 0.0d);
                                float optDouble17 = (float) A19.optDouble("cornerRadius", 0.0d);
                                float optDouble18 = (float) A19.optDouble("featherAlpha", 0.01d);
                                boolean optBoolean4 = A19.optBoolean("inverted", false);
                                float optDouble19 = (float) A19.optDouble("borderWidth", 0.0d);
                                int optInt2 = A19.optInt("borderColor", 0);
                                C00C.A09(string4);
                                C00C.A0A(string4, 0);
                                H5V h5v = new H5V();
                                h5v.A0A = string4;
                                h5v.A07 = optDouble12;
                                h5v.A05 = optDouble13;
                                h5v.A01 = optDouble14;
                                h5v.A02 = optDouble15;
                                h5v.A06 = optDouble16;
                                h5v.A03 = optDouble17;
                                h5v.A04 = optDouble18;
                                h5v.A0B = optBoolean4;
                                h5v.A00 = optDouble19;
                                h5v.A08 = optInt2;
                                mediaEffect = h5v;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                        case 1614117058:
                            if (string.equals("FbaAudioEffect")) {
                                String string5 = A19.getString("path");
                                AbstractC34891aj.A1G(string5);
                                H5W h5w = new H5W();
                                h5w.A01 = string5;
                                mediaEffect = h5w;
                                A16.add(new C40731IEk(A01, mediaEffect));
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
        }
        return A16;
    }
}
