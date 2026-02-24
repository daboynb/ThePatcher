package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class ID0 {
    public Uri A00;
    public String A02;
    public C40336Hys A03 = new C40336Hys();
    public List A05 = Collections.emptyList();
    public ImmutableList A01 = ImmutableList.of();
    public IEB A04 = IEB.A00;

    public IUU A00() {
        Uri uri = this.A00;
        IFH ifh = null;
        if (uri != null) {
            ifh = new IFH(uri, this.A01, this.A05);
        }
        IUU iuu = IUU.A08;
        String str = this.A02;
        if (str == null) {
            str = "";
        }
        return new IUU(new C37684Grv(), new C40721IDw(), ifh, this.A04, C41060IUn.A0Y, str);
    }
}
