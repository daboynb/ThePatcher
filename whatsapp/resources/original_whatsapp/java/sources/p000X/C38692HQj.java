package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.HQj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38692HQj extends AbstractC41102IWs {
    public AnonymousClass075 A01;
    public InterfaceC43872Jr6 A02;
    public C40267Hxj A03;
    public final Ik0 A07;
    public int A00 = 0;
    public boolean A05 = false;
    public boolean A06 = false;
    public boolean A04 = false;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
    
        if (r39 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x004b, code lost:
    
        if (r39.A0Z(6395) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0051, code lost:
    
        r2 = p000X.AbstractC34841ae.A1Q(r39, 23592);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0057, code lost:
    
        p000X.C00C.A0A(r38, 0);
        r9 = java.lang.String.valueOf(p000X.AbstractC39901HrZ.A00.addAndGet(1));
        r8 = p000X.AbstractC34801aa.A1A();
        r7 = p000X.BYV.A03;
        r12 = new p000X.C25700BfX();
        r12.A01 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0077, code lost:
    
        r38.getQueryParameter("bitrate");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38692HQj(Context context, Uri uri, C07B c07b, J8U j8u, int i, boolean z) {
        String valueOf;
        HashMap A1A;
        BYV byv;
        C25700BfX c25700BfX;
        boolean z2 = false;
        H56 h56 = new H56(this);
        HashMap A1A2 = AbstractC34801aa.A1A();
        InterfaceC024100j interfaceC024100j = j8u.A01;
        IbW A01 = IbW.A01(context, h56, (HeroPlayerSetting) AbstractC34811ab.A1H(interfaceC024100j), InterfaceC44198JxL.A01, A1A2);
        AtomicInteger atomicInteger = Ik0.A0d;
        Ik0 ik0 = new Ik0(new C42427J0m(this), A01, (HeroPlayerSetting) AbstractC34811ab.A1H(interfaceC024100j));
        this.A07 = ik0;
        boolean z3 = c07b != null;
        try {
            uri.getQueryParameter("tag");
        } catch (UnsupportedOperationException unused) {
        }
        c25700BfX.A03 = valueOf;
        c25700BfX.A00 = null;
        c25700BfX.A04 = A1A;
        c25700BfX.A02 = byv;
        ik0.A0I(new C41056IUj(new C41681ImM(), EnumC38868HYo.A01, new C39513Hl1(), c25700BfX, IO7.A00, "WA_MEDIA", AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), (!z ? IO7.A01 : IO7.A00).intValue() == 0 ? 1 : 0, -1, -1, -1, -1, -1, -1, -1, -1L, true, false, z2, z, false, z3, false, false));
        Integer valueOf2 = Integer.valueOf(i == 0 ? 2 : 1);
        Ik0.A05(ik0, "setAudioUsage: %d", valueOf2);
        Handler handler = ik0.A0D;
        AbstractC37200Ghz.A11(handler, ik0, valueOf2, 23);
        AbstractC37200Ghz.A11(handler, ik0, new C42436J0v(this), 53);
        c25700BfX.A03 = valueOf;
        c25700BfX.A00 = null;
        c25700BfX.A04 = A1A;
        c25700BfX.A02 = byv;
        ik0.A0I(new C41056IUj(new C41681ImM(), EnumC38868HYo.A01, new C39513Hl1(), c25700BfX, IO7.A00, "WA_MEDIA", AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), (!z ? IO7.A01 : IO7.A00).intValue() == 0 ? 1 : 0, -1, -1, -1, -1, -1, -1, -1, -1L, true, false, z2, z, false, z3, false, false));
        Integer valueOf22 = Integer.valueOf(i == 0 ? 2 : 1);
        Ik0.A05(ik0, "setAudioUsage: %d", valueOf22);
        Handler handler2 = ik0.A0D;
        AbstractC37200Ghz.A11(handler2, ik0, valueOf22, 23);
        AbstractC37200Ghz.A11(handler2, ik0, new C42436J0v(this), 53);
    }
}
