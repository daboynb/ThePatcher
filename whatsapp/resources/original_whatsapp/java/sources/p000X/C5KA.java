package p000X;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;

/* renamed from: X.5KA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KA extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KA(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                j = this.A01;
                i = 0;
                break;
            case 1:
                C5KA c5ka = new C5KA(interfaceC13670gH, this.A01);
                c5ka.A02 = obj;
                return c5ka;
            case 2:
                obj2 = this.A02;
                j = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                j = this.A01;
                i = 3;
                break;
            case 4:
                C5KA c5ka2 = new C5KA(this.A02, interfaceC13670gH, 4);
                c5ka2.A01 = ((C108084qv) obj).A00;
                return c5ka2;
            case 5:
                obj2 = this.A02;
                j = this.A01;
                i = 5;
                break;
            case 6:
                j = this.A01;
                obj2 = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                j = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                j = this.A01;
                i = 8;
                break;
            default:
                return new C5KA(this.A02, interfaceC13670gH, 9);
        }
        return new C5KA(obj2, interfaceC13670gH, i, j);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5KA c5ka;
        InterfaceC13670gH create;
        switch (this.$t) {
            case 4:
                create = create(C108084qv.A05(((C108084qv) obj).A00), (InterfaceC13670gH) obj2);
                c5ka = (C5KA) create;
                break;
            case 9:
                c5ka = new C5KA(this.A02, (InterfaceC13670gH) obj2, 9);
                break;
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                c5ka = (C5KA) create;
                break;
        }
        return c5ka.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02f4 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC05520Fq A0j;
        C0IB A0A;
        EnumC14170h7 enumC14170h7;
        Object A01;
        InterfaceC14180h8 interfaceC14180h8;
        Long l;
        long longValue;
        Object obj2;
        C30191Jj A0e;
        String str;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ScrollingLogic scrollingLogic = ((C79033Zw) this.A02).A07;
                long j = this.A01;
                this.A00 = 1;
                char c = scrollingLogic.A03 == EnumC94534Fq.A02 ? (char) 1 : (char) 2;
                long A0B = C3WJ.A0B((c & 1) != 0 ? C3WH.A01(j) : 0.0f, (c & 2) != 0 ? C3WE.A01(4294967295L, j) : 0.0f);
                ScrollingLogic$onScrollStopped$performFling$1 scrollingLogic$onScrollStopped$performFling$1 = new ScrollingLogic$onScrollStopped$performFling$1(scrollingLogic, null);
                InterfaceC123465bi interfaceC123465bi = scrollingLogic.A01;
                if (((interfaceC123465bi == null || !(scrollingLogic.A05.ASC() || scrollingLogic.A05.ASB())) ? scrollingLogic$onScrollStopped$performFling$1.invoke(new C106844oY(A0B), this) : interfaceC123465bi.A9g(this, scrollingLogic$onScrollStopped$performFling$1, A0B)) == enumC14170h7) {
                    return enumC14170h7;
                }
                A01 = C06930Mq.A00;
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                InterfaceC122465a5 interfaceC122465a5 = (InterfaceC122465a5) this.A02;
                long j2 = this.A01;
                ScrollingLogic scrollingLogic2 = ((C110724vF) interfaceC122465a5).A00;
                ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, j2);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ScrollingLogic scrollingLogic3 = ((C79033Zw) this.A02).A07;
                EnumC94524Fp enumC94524Fp = EnumC94524Fp.A03;
                C5KA c5ka = new C5KA(null, this.A01);
                this.A00 = 1;
                A01 = scrollingLogic3.A05(enumC94524Fp, this, c5ka);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                this.A00 = 1;
                A01 = C06930Mq.A00;
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj3);
                    long j3 = this.A01;
                    ScrollingLogic scrollingLogic4 = ((C79033Zw) this.A02).A07;
                    this.A00 = 1;
                    obj3 = ScrollableKt.A00(scrollingLogic4, this, j3);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C107374pV c107374pV = (C107374pV) this.A02;
                C108084qv A05 = C108084qv.A05(this.A01);
                C110464uo c110464uo = C4T7.A02;
                this.A00 = 1;
                A01 = C107374pV.A00(c107374pV, c110464uo, A05, this, 12);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    long j4 = this.A01 - 8;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j4) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        AbstractC13980go.A01(obj3);
                        interfaceC14180h8 = ((C0003x1c3886a3) this.A02).A01;
                        if (interfaceC14180h8 != null) {
                            C3WE.A1U(new C118015Hq(this.A01), interfaceC14180h8);
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                this.A00 = 2;
                if (AbstractC15130if.A01(this, 8L) == enumC14170h73) {
                    return enumC14170h73;
                }
                interfaceC14180h8 = ((C0003x1c3886a3) this.A02).A01;
                if (interfaceC14180h8 != null) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                NestedScrollDispatcher nestedScrollDispatcher = ((C3Y7) this.A02).A0H;
                long j5 = this.A01;
                this.A00 = 1;
                A01 = nestedScrollDispatcher.A01(this, j5);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                boolean A0v = AddGroupParticipantsSelector.A0v((AddGroupParticipantsSelector) this.A02);
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A02;
                long j6 = this.A01;
                if (A0v) {
                    AddGroupParticipantsSelector.A0O(addGroupParticipantsSelector, j6);
                } else {
                    C0IV c0iv = addGroupParticipantsSelector.A0N;
                    InterfaceC024100j interfaceC024100j = addGroupParticipantsSelector.A0Y;
                    int A08 = c0iv.A08(C3WD.A0n(interfaceC024100j));
                    if ((A08 == 2 || A08 == 0) && (A0j = AbstractC34801aa.A0j(interfaceC024100j)) != null && (A0A = AbstractC34821ac.A0a(addGroupParticipantsSelector.A09).A02.A0A(A0j)) != null && A0A.A0d.A08 == 0) {
                        AbstractC34811ab.A1T(new C118295Js(addGroupParticipantsSelector, A0j, null, 2, j6), AbstractC34831ad.A0F(addGroupParticipantsSelector));
                    }
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    C43A A00 = C82233h8.A00((C82233h8) this.A02);
                    if (A00 != null && (l = A00.A0G) != null) {
                        longValue = l.longValue();
                        AbstractC34871ah.A1X(((C82233h8) this.A02).A0G, true);
                        C82233h8 c82233h8 = (C82233h8) this.A02;
                        c82233h8.A0C.A01(c82233h8.A0A, null, null, 7, 146);
                        C82233h8 c82233h82 = (C82233h8) this.A02;
                        c82233h82.A01 = EnumC94784Gp.A03;
                        WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) c82233h82.A02.get();
                        String valueOf = String.valueOf(longValue);
                        this.A01 = longValue;
                        this.A00 = 1;
                        obj3 = wamoSubInAppPurchaseHandler.A00(valueOf, this);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i8 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                longValue = this.A01;
                AbstractC13980go.A01(obj3);
                FI2 fi2 = (FI2) obj3;
                EnumC32802Ej9 enumC32802Ej9 = fi2.A00;
                AbstractC34851af.A1D(enumC32802Ej9, "WamoSubViewModel/initiateSubscription result: ", AnonymousClass000.A04());
                C82233h8 c82233h83 = (C82233h8) this.A02;
                FGG fgg = c82233h83.A0C;
                EnumC32802Ej9 enumC32802Ej92 = EnumC32802Ej9.A0V;
                fgg.A01(c82233h83.A0A, null, enumC32802Ej9.toString(), enumC32802Ej9 == enumC32802Ej92 ? 22 : 23, 149);
                C82233h8 c82233h84 = (C82233h8) this.A02;
                c82233h84.A01 = enumC32802Ej9 == enumC32802Ej92 ? EnumC94784Gp.A04 : EnumC94784Gp.A02;
                C30191Jj c30191Jj = c82233h84.A0A;
                if (c30191Jj != null && enumC32802Ej9 == enumC32802Ej92) {
                    C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c82233h84.A04);
                    Integer num = IO7.A00;
                    C34732Fdr.A0E(c30191Jj, c34732Fdr, num, num, null, null, 5, -1);
                }
                C82233h8 c82233h85 = (C82233h8) this.A02;
                C43A A002 = C82233h8.A00(c82233h85);
                if (A002 != null && enumC32802Ej9 == enumC32802Ej92 && !A002.A0i()) {
                    C3WF.A0n(c82233h85.A05).A0D(A002.A0e(), null, ((C34683Fch) C05V.A02(c82233h85.A06)).A05(null, 5));
                }
                C82233h8 c82233h86 = (C82233h8) this.A02;
                C43A A003 = C82233h8.A00(c82233h86);
                Integer A10 = AbstractC34801aa.A10(c82233h86.A0E, new C118345Kc(enumC32802Ej9, A003 != null ? A003.A0e() : null, c82233h86, (InterfaceC13670gH) null, 33), AbstractC29171Ff.A00(c82233h86));
                AbstractC34871ah.A1X(((C82233h8) this.A02).A0G, false);
                C82233h8 c82233h87 = (C82233h8) this.A02;
                C0MX c0mx = c82233h87.A0H;
                int ordinal = enumC32802Ej9.ordinal();
                if (ordinal == 17) {
                    obj2 = C94484Fl.A00;
                } else if (ordinal != 16) {
                    obj2 = new C94494Fm(enumC32802Ej9 == EnumC32802Ej9.A0S ? EnumC54692Uj.A03 : EnumC54692Uj.A02, AbstractC34861ag.A0s(2131901442), true);
                } else {
                    C43A A004 = C82233h8.A00(c82233h87);
                    final String str2 = A004 != null ? A004.A0h : null;
                    obj2 = new C4KZ(str2) { // from class: X.4Fi
                        public final String A00;

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C4Fi) && C00C.areEqual(this.A00, ((C4Fi) obj4).A00));
                        }

                        public int hashCode() {
                            return AbstractC34901ak.A05(this.A00);
                        }

                        {
                            this.A00 = str2;
                        }

                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("IapSuccessBottomSheet(newsletterName=");
                            return AbstractC34911al.A0c(this.A00, A04);
                        }
                    };
                }
                c0mx.C49(obj2);
                ((WaDcpInAppPurchaseManager) ((WamoSubInAppPurchaseHandler) ((C82233h8) this.A02).A02.get()).A01.get()).A07();
                C82233h8 c82233h88 = (C82233h8) this.A02;
                FJT fjt = fi2.A01;
                AbstractC13710gM.A02(A10, c82233h88.A0E, new C3OQ(c82233h88, fjt != null ? fjt.A01 : null, null, 3, longValue), AbstractC29171Ff.A00(c82233h88));
                C82233h8 c82233h89 = (C82233h8) this.A02;
                C43A A005 = C82233h8.A00(c82233h89);
                if (A005 != null && (A0e = A005.A0e()) != null && (str = A0e.user) != null) {
                    AbstractC13710gM.A02(A10, c82233h89.A0E, C5KN.A01(c82233h89, str, null, 42), AbstractC29171Ff.A00(c82233h89));
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KA(Object obj, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KA(InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A01 = j;
    }
}
