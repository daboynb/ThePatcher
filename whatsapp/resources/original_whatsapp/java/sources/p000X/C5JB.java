package p000X;

import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5JB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JB extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JB(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = z;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                z = this.A03;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                z = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                z = this.A03;
                obj3 = this.A01;
                i = 6;
                break;
            default:
                z = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 7;
                break;
        }
        return new C5JB(obj2, obj3, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0126, code lost:
    
        if (com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository.A08(r3, r9.A02, com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository.A03(r3).A08(r4)) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0177 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C107374pV c107374pV = (C107374pV) this.A02;
                Float A0z = C3WD.A0z(this.A03 ? 1.0f : 0.8f);
                InterfaceC122415a0 interfaceC122415a0 = (InterfaceC122415a0) this.A01;
                this.A00 = 1;
                A00 = C107374pV.A00(c107374pV, interfaceC122415a0, A0z, this, 12);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                InterfaceC18820ol interfaceC18820ol = ((AiHomeGraphqlClient) this.A02).A02;
                InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A01;
                C00C.A09(interfaceC30084DUn);
                C36128G6x A0b = AbstractC34861ag.A0b(interfaceC30084DUn, interfaceC18820ol);
                A0b.A03 = true;
                if (this.A03) {
                    A0b.A04(C14100h0.A07);
                } else {
                    A0b.A02 = true;
                }
                return A0b.A03();
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30161Jg c30161Jg = (C30161Jg) this.A02;
                AbstractC34801aa.A1Q(c30161Jg.A0A);
                C21200sl c21200sl = AbstractC34961aq.A00;
                UserJid userJid = (UserJid) this.A01;
                if (C00C.areEqual(c21200sl, userJid)) {
                    String A0O = C05V.A00(((C62542kt) C05V.A02(c30161Jg.A02)).A00).A0O(23250);
                    if (A0O.length() != 0) {
                        InterfaceC024600q interfaceC024600q = c30161Jg.A0C.A00;
                        if (((C8A2) interfaceC024600q.get()).A02(A0O) == null) {
                            ((C8A2) interfaceC024600q.get()).A04(new AXP() { // from class: X.56J
                                @Override // p000X.AXP
                                public final void Bjr(int i2) {
                                }
                            }, A0O, A0O);
                        }
                    }
                } else {
                    C101154ed A002 = C30161Jg.A00(c30161Jg, userJid);
                    if (A002 != null) {
                        EnumC95184Id enumC95184Id = this.A03 ? EnumC95184Id.A02 : EnumC95184Id.A03;
                        if (!((C102134gT) C05V.A02(c30161Jg.A04)).A03(A002, enumC95184Id, false)) {
                            C30161Jg.A01(c30161Jg, A002, enumC95184Id, userJid);
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository = (ContactAvatarCoinFlipRepository) this.A02;
                UserJid userJid2 = (UserJid) this.A01;
                this.A00 = 1;
                obj = ContactAvatarCoinFlipRepository.A05(contactAvatarCoinFlipRepository, userJid2, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                C101174ef c101174ef = (C101174ef) obj;
                if (this.A03) {
                    ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository2 = (ContactAvatarCoinFlipRepository) this.A02;
                    UserJid userJid3 = (UserJid) this.A01;
                    if (c101174ef != null) {
                        if (ContactAvatarCoinFlipRepository.A08(contactAvatarCoinFlipRepository2, c101174ef.A03, ContactAvatarCoinFlipRepository.A03(contactAvatarCoinFlipRepository2).A09(userJid3))) {
                            if (ContactAvatarCoinFlipRepository.A08(contactAvatarCoinFlipRepository2, c101174ef.A01, ContactAvatarCoinFlipRepository.A03(contactAvatarCoinFlipRepository2).A07(userJid3))) {
                                if (ContactAvatarCoinFlipRepository.A08(contactAvatarCoinFlipRepository2, c101174ef.A00, ContactAvatarCoinFlipRepository.A03(contactAvatarCoinFlipRepository2).A06(userJid3))) {
                                    break;
                                }
                            }
                        }
                    }
                }
                ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository3 = (ContactAvatarCoinFlipRepository) this.A02;
                UserJid userJid4 = (UserJid) this.A01;
                if (ContactAvatarCoinFlipRepository.A02(contactAvatarCoinFlipRepository3, c101174ef, userJid4) == null) {
                    contactAvatarCoinFlipRepository3.A0A(userJid4);
                }
                this.A00 = 2;
                C0IB A0Y = AbstractC34851af.A0Y(contactAvatarCoinFlipRepository3.A07, userJid4);
                if (A0Y != null && !A0Y.A0M) {
                    ((C12630e0) C05V.A02(contactAvatarCoinFlipRepository3.A06)).A00(A0Y);
                }
                A00 = AbstractC13710gM.A00(this, contactAvatarCoinFlipRepository3.A0A, C5KV.A01(userJid4, contactAvatarCoinFlipRepository3, null, 35));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C82313hO c82313hO = (C82313hO) this.A02;
                C18700oZ c18700oZ = c82313hO.A06;
                C30191Jj c30191Jj = c82313hO.A05;
                Set set = (Set) this.A01;
                C4Zt c4Zt = new C4Zt(c82313hO, set, this.A03);
                C00C.A0A(set, 1);
                AbstractC34901ak.A14(c18700oZ.A0N);
                try {
                    C47S c47s = new C47S(c4Zt, c30191Jj, set);
                    C00X.A06();
                    c47s.A03();
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C92393zc c92393zc = (C92393zc) this.A02;
                C0I6 c0i6 = c92393zc.A0v;
                if (c0i6 != null) {
                    boolean z = this.A03;
                    Object obj2 = this.A01;
                    if (z) {
                        obj2 = ((AnonymousClass459) C05V.A02(c92393zc.A0h)).A0O(c0i6);
                        if ((obj2 instanceof C13950gl) || obj2 == null) {
                            obj2 = null;
                        }
                    }
                    AbstractC34811ab.A1T(C5KX.A03(obj2, c92393zc, null, 21), AbstractC29171Ff.A00(c92393zc));
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AnonymousClass477 anonymousClass477 = (AnonymousClass477) this.A02;
                ArrayList arrayList = ((C107484pk) anonymousClass477).A01;
                boolean isEmpty = arrayList.isEmpty();
                ArrayList A16 = AbstractC34801aa.A16();
                if (isEmpty) {
                    return A16;
                }
                if (this.A03) {
                    C4FG c4fg = (C4FG) this.A01;
                    A16.add(new C46u(anonymousClass477.A03(c4fg), c4fg instanceof GroupCallParticipantPicker ? ((C09140Vk) ((GroupCallParticipantPicker) c4fg).A05.get()).A07() : false));
                }
                ArrayList A0G = C09Q.A0G(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C1JN c1jn = C1CU.A01;
                    C1CU A003 = C1JN.A00(A0M.A05());
                    A0G.add(new C940146p(A0M, A003 != null ? AbstractC07830Qg.A0T(AbstractC34821ac.A0f(anonymousClass477.A00), AbstractC34831ad.A0f(anonymousClass477.A02), AbstractC34831ad.A0c(anonymousClass477.A01).A0A.A0B(A003)) : false));
                }
                A16.addAll(C0JL.A14(A0G));
                return A16;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (this.A03 && !((List) this.A01).isEmpty()) {
                    AbstractC34861ag.A1U(this.A02);
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JB) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
