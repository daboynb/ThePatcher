package p000X;

import java.io.File;
import java.net.URL;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.IJt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40837IJt {
    public final int A00;
    public final long A01;
    public final long A02;
    public final H2V A03;
    public final C39339Hi4 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C40837IJt c40837IJt = (C40837IJt) obj;
            if (this.A02 != c40837IJt.A02 || this.A01 != c40837IJt.A01 || this.A00 != c40837IJt.A00 || !this.A04.equals(c40837IJt.A04) || !this.A03.equals(c40837IJt.A03)) {
                return false;
            }
        }
        return true;
    }

    public final C41408Ig6 A00() {
        C39339Hi4 c39339Hi4 = this.A04;
        C41408Ig6 c41408Ig6 = new C41408Ig6(c39339Hi4.A02);
        URL url = c39339Hi4.A03;
        C39339Hi4 c39339Hi42 = c41408Ig6.A04;
        c39339Hi42.A03 = url;
        c39339Hi42.A00 = c39339Hi4.A00;
        c41408Ig6.A03 = this.A03;
        c41408Ig6.A02 = this.A02;
        c41408Ig6.A00 = this.A00;
        c41408Ig6.A01 = this.A01;
        EnumC38857HYb enumC38857HYb = c39339Hi4.A01;
        C00C.A0A(enumC38857HYb, 0);
        c39339Hi42.A01 = enumC38857HYb;
        return c41408Ig6;
    }

    public final boolean A02(boolean z) {
        File file = this.A04.A02;
        return file != null && "image/gif".equals(AbstractC39542HlU.A00(file.getPath(), "video/mp4", z));
    }

    public final boolean A03(boolean z) {
        File file = this.A04.A02;
        if (file != null) {
            return this.A02 >= 0 || AbstractC041709c.A0o(AbstractC39542HlU.A00(file.getPath(), "video/mp4", z), "image", false);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        C39339Hi4 c39339Hi4 = this.A04;
        objArr[0] = c39339Hi4.A02;
        objArr[1] = c39339Hi4.A03;
        objArr[2] = c39339Hi4.A00;
        objArr[3] = this.A03;
        AbstractC37202Gi1.A1Q(objArr, this.A02);
        AbstractC37202Gi1.A1R(objArr, this.A01);
        AbstractC34831ad.A1R(objArr, this.A00);
        return AbstractC127845ir.A07(c39339Hi4.A01, objArr, 7);
    }

    public C40837IJt(C41408Ig6 c41408Ig6) {
        H2V h2v = c41408Ig6.A03;
        if (h2v == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A03 = h2v;
        this.A02 = c41408Ig6.A02;
        this.A01 = c41408Ig6.A01;
        this.A00 = c41408Ig6.A00;
        this.A04 = c41408Ig6.A04;
    }

    public final JSONObject A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        C39339Hi4 c39339Hi4 = this.A04;
        File file = c39339Hi4.A02;
        if (file != null) {
            A1M.put("mSourceFile", file.getPath());
        }
        URL url = c39339Hi4.A03;
        if (url != null) {
            A1M.put("mUrl", String.valueOf(url));
        }
        if (c39339Hi4.A00 != null) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("disableBackground", false);
            A1M2.put("disableForeground", false);
            A1M.put("mDrawable", A1M2);
        }
        A1M.put("mSourceTimeRange", this.A03.A03());
        A1M.put("mPhotoDurationUs", this.A02);
        A1M.put("mMediaOriginalDurationMs", this.A01);
        A1M.put("mOutputFps", this.A00);
        A1M.put("mInputMediaType", c39339Hi4.A01.name());
        return A1M;
    }

    public String toString() {
        try {
            return AbstractC34811ab.A1K(A01());
        } catch (JSONException e) {
            AbstractC37395GlK.A01("MediaTrackSegment", "Failed to convert MediaTrackSegment to JSON", C3WG.A1b(e));
            return "";
        }
    }
}
