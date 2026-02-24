package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.5JQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JQ(C82023ge c82023ge, String str, List list, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c82023ge;
        this.A01 = list;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C5JQ((C82023ge) this.A02, this.A03, (List) this.A01, interfaceC13670gH, i != 0 ? 1 : 0, this.A05, this.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01d1 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C1CU c1cu;
        AbstractC026401u A15;
        C5KR A02;
        int i;
        Object A00;
        AbstractC026401u A152;
        C5KB c5kb;
        int i2 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.A00;
        if (i2 != 0) {
            if (i3 == 0) {
                AbstractC13980go.A01(obj);
                C0MX c0mx = ((C82023ge) this.A02).A0Q;
                C41B c41b = C41B.A00;
                this.A00 = 1;
                if (c0mx.AKK(c41b, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
            }
            C82023ge c82023ge = (C82023ge) this.A02;
            AbstractC026401u A153 = AbstractC34881ai.A15(c82023ge.A0F);
            C5JQ c5jq = new C5JQ(c82023ge, this.A03, (List) this.A01, null, 0, this.A05, this.A04);
            this.A00 = 2;
            A00 = AbstractC13710gM.A00(this, A153, c5jq);
            if (A00 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i3 == 0) {
                AbstractC13980go.A01(obj);
                C82023ge c82023ge2 = (C82023ge) this.A02;
                InterfaceC024600q interfaceC024600q = c82023ge2.A0K.A00;
                C66592tZ c66592tZ = (C66592tZ) interfaceC024600q.get();
                List list = (List) this.A01;
                List A022 = ((C66592tZ) interfaceC024600q.get()).A02(c66592tZ.A03(list));
                C43P A002 = ((C99694aH) C05V.A02(c82023ge2.A0D)).A00();
                ((C0BI) C05V.A02(c82023ge2.A0E)).A0W(A002, A022, true, false);
                if (this.A05) {
                    Log.m223i("ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members");
                    c1cu = ((C99784aS) C05V.A02(c82023ge2.A0C)).A00(list);
                } else {
                    c1cu = null;
                }
                boolean z = this.A04;
                int i4 = 1;
                if (z) {
                    InterfaceC024600q interfaceC024600q2 = c82023ge2.A05.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(21571)) {
                        A152 = AbstractC34881ai.A15(c82023ge2.A0G);
                        c5kb = new C5KB(c1cu, c82023ge2, (InterfaceC13670gH) null, 5);
                    } else if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(21698)) {
                        A152 = AbstractC34881ai.A15(c82023ge2.A0G);
                        c5kb = new C5KB(c1cu, c82023ge2, (InterfaceC13670gH) null, 6);
                        i4 = 2;
                    }
                    this.A00 = i4;
                    A00 = AbstractC13710gM.A00(this, A152, c5kb);
                    if (A00 == enumC14170h7) {
                    }
                }
                if (c1cu != null) {
                    A152 = AbstractC34881ai.A15(c82023ge2.A0G);
                    c5kb = new C5KB(c1cu, c82023ge2, (InterfaceC13670gH) null, 7);
                    i4 = 3;
                    this.A00 = i4;
                    A00 = AbstractC13710gM.A00(this, A152, c5kb);
                    if (A00 == enumC14170h7) {
                    }
                } else {
                    if (z && !c82023ge2.A04) {
                        InterfaceC024600q interfaceC024600q3 = c82023ge2.A0L.A00;
                        if (AbstractC34801aa.A0g(interfaceC024600q3).A06("pref_contact_picker_lightweight_group_new_group_confirmation_shown_count", 0) < C05V.A00(c82023ge2.A05).A0K(20221)) {
                            c82023ge2.A04 = true;
                            AbstractC34871ah.A15(C033305f.A00(AbstractC34801aa.A0g(interfaceC024600q3)), "pref_contact_picker_lightweight_group_new_group_confirmation_shown_count", AbstractC34801aa.A0g(interfaceC024600q3).A06("pref_contact_picker_lightweight_group_new_group_confirmation_shown_count", 0) + 1);
                            A15 = AbstractC34881ai.A15(c82023ge2.A0G);
                            A02 = C5KR.A02(c82023ge2, null, 11);
                            i = 4;
                            this.A00 = i;
                            A00 = AbstractC13710gM.A00(this, A15, A02);
                            if (A00 == enumC14170h7) {
                            }
                        }
                    }
                    if (AbstractC34911al.A1S(c82023ge2.A07)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ContactPickerGroupCreationViewModel/createGroup attempting create groupJid=");
                        A04.append(A002);
                        A04.append(" name=");
                        String str = this.A03;
                        AbstractC34851af.A1N(A04, str);
                        c82023ge2.A01 = new C4e3(A002, str, A022);
                        ((C0BD) C05V.A02(c82023ge2.A09)).A0N(((C11660cC) C05V.A02(c82023ge2.A0N)).A06(A002, str, A022, 2, -1, AbstractC34911al.A03(c82023ge2.A0O)));
                        A15 = AbstractC34881ai.A15(c82023ge2.A0G);
                        A02 = C5KR.A02(c82023ge2, null, 13);
                        i = 6;
                    } else {
                        Log.m223i("ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group");
                        ((C0BD) C05V.A02(c82023ge2.A09)).A0N(((C11660cC) C05V.A02(c82023ge2.A0N)).A06(A002, this.A03, A022, 3, -1, AbstractC34911al.A03(c82023ge2.A0O)));
                        A15 = AbstractC34881ai.A15(c82023ge2.A0G);
                        A02 = C5KR.A02(c82023ge2, null, 12);
                        i = 5;
                    }
                    this.A00 = i;
                    A00 = AbstractC13710gM.A00(this, A15, A02);
                    if (A00 == enumC14170h7) {
                    }
                }
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
