package p000X;

import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.3zP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92353zP extends AbstractC141706Ke {
    public final GroupInvitesHelper A00;
    public final C1CU A01;
    public final C29161Fe A02;
    public final C0NI A03;
    public final WeakReference A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92353zP(C92373za c92373za, C1CU c1cu) {
        super(c92373za, r5, r6, c1cu, (C155546tB) C00H.A02(869), r9, r10, r11, r12);
        C00C.A0B(c92373za, c1cu);
        C0NI A0v = AbstractC34841ae.A0v();
        C12490dm A0f = C3WG.A0f();
        C173727iH c173727iH = (C173727iH) C00H.A02(5214);
        C1FW c1fw = (C1FW) C00H.A02(4333);
        C19410pl c19410pl = (C19410pl) C00H.A02(4342);
        C12660e3 A0e = C3WG.A0e();
        GroupInvitesHelper groupInvitesHelper = (GroupInvitesHelper) C00X.A03(1793);
        C29161Fe c29161Fe = (C29161Fe) C00H.A02(6398);
        C00C.A0A(A0v, 0);
        AbstractC34861ag.A1X(A0f, c173727iH, c1fw, c19410pl, 1);
        C3WF.A1F(A0e, 5, groupInvitesHelper);
        C00C.A0A(c29161Fe, 9);
        this.A03 = A0v;
        this.A01 = c1cu;
        this.A00 = groupInvitesHelper;
        this.A02 = c29161Fe;
        this.A04 = AbstractC34801aa.A14(c92373za);
    }

    @Override // p000X.AbstractC141706Ke, p000X.C1YT
    /* renamed from: A0V */
    public Void A0R(Void... voidArr) {
        C00C.A0A(voidArr, 0);
        super.A0R((Void[]) Arrays.copyOf(voidArr, voidArr.length));
        if (((C1YT) this).A02.isCancelled()) {
            return null;
        }
        GroupInvitesHelper groupInvitesHelper = this.A00;
        C1CU c1cu = this.A01;
        ArrayList A02 = groupInvitesHelper.A02(c1cu);
        C29161Fe c29161Fe = this.A02;
        List A01 = C29161Fe.A00(c29161Fe).A0Z(16086) ? groupInvitesHelper.A01(c1cu) : C025601d.A00;
        if ((!A02.isEmpty() || !A01.isEmpty()) && c29161Fe.A03()) {
            A02.addAll(A01);
            if (A02.size() > 1) {
                C0JH.A0K(A02, new C5CT(10));
            }
        }
        RunnableC116575Bw.A01(this.A03, A02, this, 31);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C92373za c92373za = (C92373za) this.A04.get();
        if (c92373za != null) {
            c92373za.A07.A0D(C06930Mq.A00);
        }
    }
}
