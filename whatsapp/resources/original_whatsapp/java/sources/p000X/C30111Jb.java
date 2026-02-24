package p000X;

import android.graphics.Bitmap;
import android.os.Process;
import android.widget.ImageView;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Stack;

/* renamed from: X.1Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30111Jb extends C038707q {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C16A A04;
    public final C07B A05;
    public final C039007t A06;
    public final C039908g A07;
    public final C0NI A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final C16250kT A0C;
    public final C036706w A0D;
    public final boolean A0E;
    public volatile boolean A0F;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30111Jb(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, C16250kT c16250kT, C16A c16a, C07B c07b, C039007t c039007t, C039908g c039908g, C036706w c036706w, C0NI c0ni, String str, boolean z) {
        super(r1.toString());
        StringBuilder sb = new StringBuilder();
        sb.append("contact-photos-");
        sb.append(str);
        this.A0D = c036706w;
        this.A04 = c16a;
        this.A08 = c0ni;
        this.A0A = interfaceC024600q;
        this.A0B = interfaceC024600q2;
        this.A02 = interfaceC024600q3;
        this.A01 = interfaceC024600q4;
        this.A07 = c039908g;
        this.A03 = interfaceC024600q5;
        this.A00 = interfaceC024600q6;
        this.A06 = c039007t;
        this.A09 = interfaceC024600q7;
        this.A0E = z;
        this.A05 = c07b;
        this.A0C = c16250kT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f5, code lost:
    
        if (r6 != null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(ImageView imageView, C1JP c1jp, C0IB c0ib, EnumC16270kV enumC16270kV, Object obj, float f, int i, boolean z) {
        boolean z2;
        Bitmap A09;
        EnumC16270kV enumC16270kV2 = enumC16270kV;
        boolean z3 = z;
        Bitmap A05 = ((C16780lK) this.A01.get()).A05(imageView.getContext(), c0ib, "ContactPhotos.handlePhotoToLoad", f, i, true);
        if (A05 == null) {
            if (((C13360fN) this.A09.get()).A01()) {
                if (this.A06.A0O(c0ib.A05())) {
                    InterfaceC024600q interfaceC024600q = this.A03;
                    if (((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0G()) {
                        A09 = ((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A05();
                        if (A09 != null) {
                            A05 = C16230kR.A00(A09, f, i, false);
                            z2 = false;
                            z3 = true;
                        }
                    }
                } else {
                    UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
                    if (userJid != null) {
                        A09 = ((ContactAvatarCoinFlipRepository) this.A00.get()).A09(userJid);
                        if (A09 != null) {
                        }
                    }
                }
                this.A08.A0L(new C1K7(A05, imageView, c1jp, obj, new WeakReference(this), z2, z3));
            }
            if (!c0ib.A0X) {
                C16250kT c16250kT = this.A0C;
                if (c16250kT.A01(imageView)) {
                    A05 = c16250kT.A00(c0ib, f, i, true);
                }
            }
            A05 = ((C31721Pg) this.A0B.get()).A02(imageView.getContext(), c0ib, enumC16270kV2, f, i);
            if (A05 == null) {
                InterfaceC024600q interfaceC024600q2 = this.A0A;
                if (!((C16260kU) interfaceC024600q2.get()).A0G()) {
                    return;
                }
                z3 = AbstractC22330ue.A0D(this.A05);
                if (enumC16270kV == null) {
                    enumC16270kV2 = ((C16260kU) interfaceC024600q2.get()).A0A(c0ib, null, false);
                }
                A05 = ((C16260kU) interfaceC024600q2.get()).A06(imageView.getContext(), enumC16270kV2, f, ((C16260kU) interfaceC024600q2.get()).A02(c0ib), i);
            }
            z3 = AbstractC22330ue.A0D(this.A05);
            z2 = true;
            this.A08.A0L(new C1K7(A05, imageView, c1jp, obj, new WeakReference(this), z2, z3));
        }
        z2 = false;
        this.A08.A0L(new C1K7(A05, imageView, c1jp, obj, new WeakReference(this), z2, z3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ea, code lost:
    
        if (p000X.AbstractC22330ue.A0D(r23.A05) == false) goto L45;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Process.setThreadPriority(10);
        while (!this.A0F) {
            try {
                Stack stack = this.A04.A00;
                if (stack.isEmpty()) {
                    synchronized (stack) {
                        try {
                            stack.wait(this.A0E ? 15000L : 0L);
                        } finally {
                        }
                    }
                }
                if (this.A0F) {
                    return;
                }
                if (!stack.isEmpty()) {
                    synchronized (stack) {
                        try {
                            if (!stack.isEmpty()) {
                                C30101Ja c30101Ja = (C30101Ja) stack.pop();
                                if (c30101Ja != null) {
                                    Object obj = c30101Ja.A05;
                                    if (obj instanceof C30131Jd) {
                                        C30131Jd c30131Jd = (C30131Jd) obj;
                                        ImageView imageView = c30101Ja.A02;
                                        Object obj2 = c30101Ja.A06;
                                        C1JP c1jp = c30101Ja.A03;
                                        int i = c30101Ja.A01;
                                        float f = c30101Ja.A00;
                                        EnumC16270kV enumC16270kV = c30101Ja.A04;
                                        boolean z = c30101Ja.A07;
                                        if (imageView.getTag() != null && imageView.getTag().equals(obj2)) {
                                            int height = imageView.getHeight();
                                            if (height <= 0) {
                                                height = imageView.getContext().getResources().getDimensionPixelSize(2131168455);
                                            }
                                            C107014oq c107014oq = new C107014oq();
                                            long j = c30131Jd.A04;
                                            Iterator it = c107014oq.A03(Long.valueOf(j).toString()).values().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    C0IB A03 = ((C0VV) this.A02.get()).A03((AbstractC05520Fq) it.next());
                                                    if (A03 != null) {
                                                        c30131Jd.A01 = A03;
                                                        A00(imageView, c1jp, A03, enumC16270kV, obj2, f, i, z);
                                                        break;
                                                    }
                                                } else {
                                                    boolean z2 = z ? false : true;
                                                    Bitmap A06 = ((C16780lK) this.A01.get()).A06(this.A07.A0P(), -1.0f, height, j, true);
                                                    c30131Jd.A00 = A06;
                                                    if (A06 != null) {
                                                        this.A08.A0L(new C1K7(A06, imageView, c1jp, obj2, new WeakReference(this), false, z2));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (obj instanceof C0IB) {
                                        ImageView imageView2 = c30101Ja.A02;
                                        Object obj3 = c30101Ja.A06;
                                        A00(imageView2, c30101Ja.A03, (C0IB) obj, c30101Ja.A04, obj3, c30101Ja.A00, c30101Ja.A01, c30101Ja.A07);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                } else if (this.A0E) {
                    synchronized (stack) {
                        try {
                            if (stack.isEmpty()) {
                                this.A0F = true;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    continue;
                }
            } catch (InterruptedException unused) {
                Log.m219e("ContactPhotos/interrupted exception/allow thread to exit");
                return;
            }
        }
    }
}
