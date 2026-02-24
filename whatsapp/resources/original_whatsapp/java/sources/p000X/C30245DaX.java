package p000X;

/* renamed from: X.DaX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30245DaX implements C0C4, AnonymousClass076 {
    public final C0VE A08 = (C0VE) C00X.A03(3168);
    public final C17030lj A05 = (C17030lj) C00H.A02(4608);
    public final C18800oj A09 = (C18800oj) C00H.A02(4554);
    public final C17020li A02 = (C17020li) C00H.A02(4561);
    public final C17040lk A04 = (C17040lk) C00H.A02(4595);
    public final C06100Ji A07 = (C06100Ji) C00H.A02(2098);
    public final C15440jA A06 = (C15440jA) C00H.A02(5106);
    public final C09140Vk A03 = (C09140Vk) C00H.A02(3312);
    public final C0C6 A00 = (C0C6) C00H.A02(4549);
    public final C07T A0A = AbstractC34851af.A0U();
    public final C30246DaY A01 = new C30246DaY(this);

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "NativeContactAsyncInit";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        this.A07.A0J(this.A01);
        C09140Vk c09140Vk = this.A03;
        C09150Vl c09150Vl = c09140Vk.A02;
        if (c09150Vl.A00() != 1) {
            c09150Vl.A00();
            this.A09.A00();
            return;
        }
        if (c09150Vl.A02()) {
            C17030lj c17030lj = this.A05;
            if (!c17030lj.A06.A05() && c09150Vl.A00() == 1) {
                c17030lj.A03(this, "NativeContactAsyncInit", 1 ^ (c09140Vk.A0C() ? 1 : 0));
            } else if (c09150Vl.A01() > 0 || c09150Vl.A00() != 1) {
                this.A02.A00();
            } else {
                this.A00.A09();
            }
        } else if (!c09140Vk.A0C()) {
            c09140Vk.A03(C07T.A00(this.A0A));
        }
        C0VE c0ve = this.A08;
        if (!c0ve.A0W.A0N()) {
            c0ve.A0L();
            c0ve.A0N();
        }
    }

    @Override // p000X.C0C4
    public void BKJ(AbstractC33238Eqc abstractC33238Eqc) {
        if (abstractC33238Eqc.equals(ER9.A00) || !(abstractC33238Eqc instanceof ER8)) {
            return;
        }
        C09150Vl c09150Vl = this.A03.A02;
        if (c09150Vl.A01() <= 0 && c09150Vl.A00() == 1) {
            this.A00.A09();
            return;
        }
        C17020li c17020li = this.A02;
        C09140Vk c09140Vk = c17020li.A00;
        if (!c09140Vk.A0G()) {
            c09140Vk.A02(0);
        } else if (AbstractC34871ah.A01(AnonymousClass000.A02(c09140Vk.A02.A02), "phone_number_change_state") == 2) {
            c09140Vk.A02(3);
            c17020li.A00();
        }
    }
}
