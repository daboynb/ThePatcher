package p000X;

import android.graphics.Bitmap;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5KU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KU extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static C5HQ A01(Object obj, C5KU c5ku, int i) {
        C5HQ c5hq = new C5HQ(obj, i);
        c5ku.A00 = 1;
        return c5hq;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KU A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KU(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A03(obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A03(obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A03(obj2, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A03(obj2, interfaceC13670gH, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A03(obj2, interfaceC13670gH, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A03(obj2, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A03(obj2, interfaceC13670gH, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A03(obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A03(obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A03(obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A03(obj2, interfaceC13670gH, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A03(obj2, interfaceC13670gH, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A03(obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A03(obj2, interfaceC13670gH, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A03(obj2, interfaceC13670gH, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A03(obj2, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A03(obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A03(obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A03(obj2, interfaceC13670gH, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A03(obj2, interfaceC13670gH, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A03(obj2, interfaceC13670gH, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A03(obj2, interfaceC13670gH, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A03(obj2, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A03(obj2, interfaceC13670gH, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A03(obj2, interfaceC13670gH, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A03(obj2, interfaceC13670gH, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A03(obj2, interfaceC13670gH, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A03(obj2, interfaceC13670gH, i2);
            case 28:
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A03(obj2, interfaceC13670gH, i2);
            case 30:
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A03(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A03(obj2, interfaceC13670gH, i2);
            case 33:
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A03(obj2, interfaceC13670gH, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A03(obj2, interfaceC13670gH, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A03(obj2, interfaceC13670gH, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A03(obj2, interfaceC13670gH, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A03(obj2, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A03(obj2, interfaceC13670gH, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A03(obj2, interfaceC13670gH, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A03(obj2, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A03(obj2, interfaceC13670gH, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A03(obj2, interfaceC13670gH, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A03(obj2, interfaceC13670gH, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A03(obj2, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A03(obj2, interfaceC13670gH, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A03(obj2, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A03(obj2, interfaceC13670gH, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A03(obj2, interfaceC13670gH, i2);
        }
        C5KU c5ku = new C5KU(i, interfaceC13670gH);
        c5ku.A01 = obj;
        return c5ku;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C5KU c5ku;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 28:
                i2 = 28;
                c5ku = new C5KU(i2, interfaceC13670gH);
                c5ku.A01 = obj;
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 30:
                i2 = 30;
                c5ku = new C5KU(i2, interfaceC13670gH);
                c5ku.A01 = obj;
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 33:
                i2 = 33;
                c5ku = new C5KU(i2, interfaceC13670gH);
                c5ku.A01 = obj;
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c5ku = A03(obj3, interfaceC13670gH, i);
                break;
        }
        return c5ku.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0638 A[PHI: r3
      0x0638: PHI (r3v67 java.lang.Object) = 
      (r3v44 java.lang.Object)
      (r3v46 java.lang.Object)
      (r3v48 java.lang.Object)
      (r3v64 java.lang.Object)
      (r3v65 java.lang.Object)
      (r3v66 java.lang.Object)
      (r3v0 java.lang.Object)
      (r3v70 java.lang.Object)
     binds: [B:285:0x0632, B:273:0x05f1, B:261:0x05bb, B:154:0x0326, B:146:0x0301, B:138:0x02d6, B:124:0x0635, B:129:0x02a4] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0aff A[RETURN] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        AiEditorViewModel aiEditorViewModel;
        C5ZS c5zs;
        Object A0Y;
        AiEditorViewModel aiEditorViewModel2;
        C5ZS c5zs2;
        Throwable th;
        int i;
        InterfaceC07740Px interfaceC07740Px;
        C105394m1 c105394m1;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0IB A03 = AbstractC34821ac.A0a(((C81733gA) A02(obj2, this)).A03).A03(((C81733gA) this.A01).A05);
                C81733gA c81733gA = (C81733gA) this.A01;
                C67432v0 c67432v0 = c81733gA.A04;
                C1CU c1cu = c81733gA.A05;
                C00C.A0C(c1cu, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                C100704dA A02 = c67432v0.A02(c1cu, ((C81733gA) this.A01).A00);
                int i2 = A02.A00;
                Long l = A02.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList arrayList = A16;
                if (i2 > 0) {
                    boolean z = true;
                    if (i2 <= 25) {
                        arrayList = AbstractC34811ab.A1M(new C100714dB(i2, true));
                    } else {
                        int min = Math.min(4, (i2 / 25) + (AbstractC34841ae.A1J(i2 % 25) ? 1 : 0));
                        int max = Math.max(25, i2 / min);
                        for (int i3 = 1; i3 < min; i3++) {
                            A16.add(new C100714dB(i3 * max, false));
                        }
                        boolean A1Q = C3WG.A1Q(min, 4);
                        boolean A1Q2 = C3WG.A1Q(i2 - ((C100714dB) C0JL.A0n(A16)).A00, 25);
                        if (!A1Q && !A1Q2) {
                            z = false;
                        }
                        A16.add(new C100714dB(i2, z));
                        Collections.reverse(A16);
                        arrayList = A16;
                    }
                }
                C100714dB c100714dB = (C100714dB) C0JL.A0m(arrayList);
                if (c100714dB == null) {
                    c100714dB = new C100714dB(0, false);
                }
                int i4 = A03 != null ? A03.A0d.A04 : 0;
                AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) ((C81733gA) this.A01).A08.getValue();
                C81733gA c81733gA2 = (C81733gA) this.A01;
                c81733gA2.A08.C49(new AnonymousClass434(c100714dB, l, arrayList, A03 != null ? A03.A0d.A04 : 0, c81733gA2.A00, abstractC95524Jm instanceof AnonymousClass433 ? ((AnonymousClass433) abstractC95524Jm).A00 : ((AnonymousClass434) abstractC95524Jm).A05));
                C68012w3.A03((C68012w3) C05V.A02(((C81733gA) this.A01).A01), Integer.valueOf(i2), Integer.valueOf(i4), 29);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MW c0mw = ((C81773gE) ((CompareNumberBottomSheet) A02(obj2, this)).A02.getValue()).A0B;
                C5KB c5kb = new C5KB(this.A01, null, 44);
                this.A00 = 1;
                A0Y = AbstractC67902vq.A00(this, c5kb, c0mw);
                if (A0Y == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MW c0mw2 = ((C81773gE) ((IdentityVerificationActivity) A02(obj2, this)).A0T.getValue()).A08;
                C5KB c5kb2 = new C5KB(this.A01, null, 46);
                this.A00 = 1;
                A0Y = AbstractC67902vq.A00(this, c5kb2, c0mw2);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C81773gE c81773gE = (C81773gE) ((IdentityVerificationActivity) A02(obj2, this)).A0T.getValue();
                C0IB c0ib = ((IdentityVerificationActivity) this.A01).A06;
                if (c0ib == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                Jid A15 = AbstractC34811ab.A15(c0ib);
                C16010k5 A1F = C3WD.A1F(null, c81773gE.A04);
                C105394m1 c105394m12 = (C105394m1) A1F.getValue();
                if (c105394m12 == null || c105394m12.A01 == null || (c105394m1 = (C105394m1) A1F.getValue()) == null || c105394m1.A00 == null) {
                    AbstractC34811ab.A1T(new C5KB(A15, c81773gE, (InterfaceC13670gH) null, 45), AbstractC29171Ff.A00(c81773gE));
                }
                C23127AOe c23127AOe = new C23127AOe(this.A01, null, 0);
                this.A00 = 1;
                A0Y = AbstractC67902vq.A00(this, c23127AOe, A1F);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 == 0) {
                    return C0JL.A0y(((ListsContactPickerSuggestionManager) A02(obj2, this)).A08.A06());
                }
                throw AbstractC34811ab.A1E();
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((ListsContactPickerViewModel) A02(obj2, this)).A01;
                if (interfaceC07740Px != null) {
                    return null;
                }
                this.A00 = i;
                A0Y = interfaceC07740Px.B8p(this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((ListsContactPickerViewModel) A02(obj2, this)).A01;
                if (interfaceC07740Px != null) {
                }
                break;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((ListsContactPickerViewModel) A02(obj2, this)).A01;
                if (interfaceC07740Px != null) {
                }
                break;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((ListsContactPickerViewModel) A02(obj2, this)).A01;
                if (interfaceC07740Px != null) {
                }
                break;
            case 9:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1 && i12 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                boolean A0V = ((ListsContactPickerViewModel) A02(obj2, this)).A05.A0V();
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) C05V.A02(((ListsContactPickerViewModel) this.A01).A02);
                HashSet hashSet = ((ListsContactPickerViewModel) this.A01).A07;
                if (A0V) {
                    this.A00 = 1;
                    obj2 = listsContactPickerSuggestionManager.A03(hashSet, this);
                } else {
                    this.A00 = 2;
                    obj2 = listsContactPickerSuggestionManager.A06(hashSet, this);
                }
                return obj2 == enumC14170h72 ? enumC14170h72 : obj2;
            case 10:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) C05V.A02(((ListsContactPickerViewModel) A02(obj2, this)).A02);
                HashSet hashSet2 = ((ListsContactPickerViewModel) this.A01).A07;
                this.A00 = 1;
                obj2 = listsContactPickerSuggestionManager2.A05(hashSet2, this);
                if (obj2 == enumC14170h73) {
                    return enumC14170h73;
                }
            case 11:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager3 = (ListsContactPickerSuggestionManager) C05V.A02(((ListsContactPickerViewModel) A02(obj2, this)).A02);
                HashSet hashSet3 = ((ListsContactPickerViewModel) this.A01).A07;
                this.A00 = 1;
                obj2 = listsContactPickerSuggestionManager3.A04(hashSet3, this);
                if (obj2 == enumC14170h74) {
                    return enumC14170h74;
                }
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager4 = (ListsContactPickerSuggestionManager) C05V.A02(((ListsContactPickerViewModel) A02(obj2, this)).A02);
                this.A00 = 1;
                obj2 = listsContactPickerSuggestionManager4.A07(this);
                if (obj2 == enumC14170h75) {
                    return enumC14170h75;
                }
            case 13:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        AbstractC13980go.A01(obj2);
                        C99674Zy c99674Zy = (C99674Zy) C05V.A02(((MediaComposerActivity) this.A01).A1I);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, c99674Zy.A02, A03(c99674Zy, null, 22)) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, ", AnonymousClass000.A04());
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    C104204k0 c104204k0 = (C104204k0) A02(obj2, this);
                    if (c104204k0.A0I.A0D.AEC(this, A01(c104204k0, this, 11)) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    C104204k0 c104204k02 = (C104204k0) A02(obj2, this);
                    if (c104204k02.A0I.A0E.AEC(this, A01(c104204k02, this, 12)) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C104204k0 c104204k03 = (C104204k0) A02(obj2, this);
                A0Y = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(((AiEditorViewModel) c104204k03.A0I).A06.A04), 11)).AEC(this, A01(c104204k03, this, 13));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C104204k0 c104204k04 = (C104204k0) A02(obj2, this);
                A0Y = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(((AiEditorViewModel) c104204k04.A0I).A06.A03), 10)).AEC(this, A01(c104204k04, this, 14));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    C106614o9 c106614o9 = (C106614o9) A02(obj2, this);
                    if (c106614o9.A0F.A0D.AEC(this, A01(c106614o9, this, 15)) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C106614o9 c106614o92 = (C106614o9) A02(obj2, this);
                    if (c106614o92.A0F.A0E.AEC(this, A01(c106614o92, this, 16)) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C106614o9 c106614o93 = (C106614o9) A02(obj2, this);
                A0Y = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(c106614o93.A0F.A06.A04), 11)).AEC(this, A01(c106614o93, this, 17));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C106614o9 c106614o94 = (C106614o9) A02(obj2, this);
                A0Y = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(c106614o94.A0F.A06.A03), 10)).AEC(this, A01(c106614o94, this, 18));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File file = ((C06290Kb) C05V.A02(((C99674Zy) A02(obj2, this)).A00)).A08().A01;
                C00C.A06(file);
                if (file.exists()) {
                    File[] listFiles = file.listFiles();
                    if (listFiles == null) {
                        listFiles = new File[0];
                    }
                    for (File file2 : listFiles) {
                        file2.length();
                    }
                    for (File file3 : listFiles) {
                        C00C.A09(file3);
                        AbstractC23138AOu.A05(file3);
                    }
                }
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i25 = this.A00;
                try {
                    if (i25 == 0) {
                        AbstractC13980go.A01(obj2);
                        ((C99164Xp) this.A01).A03.A02.C49(C45L.A00);
                        AiEditHistoryRepository aiEditHistoryRepository = ((C99164Xp) this.A01).A02;
                        C0MX c0mx = aiEditHistoryRepository.A03;
                        c0mx.C49(AbstractC34811ab.A1M(C105454m7.A03));
                        aiEditHistoryRepository.A04.C49(C025601d.A00);
                        C3WD.A19(c0mx).size();
                        C4YY c4yy = (C4YY) C05V.A02(((C99164Xp) this.A01).A00);
                        EO1 eo1 = c4yy.A00;
                        if (eo1 != null) {
                            GJI.A01(eo1, false);
                        }
                        c4yy.A00 = null;
                        AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) C05V.A02(((C99164Xp) this.A01).A01);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, aiProcessedMediaRepository.A02, A03(aiProcessedMediaRepository, null, 25)) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        if (i25 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                } catch (Exception e2) {
                    Log.m221e("AiEditorResetManager/resetAllAiEditorState - Error during reset", e2);
                    throw e2;
                }
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File file4 = ((C171357eJ) A02(obj2, this)).A02().A0C;
                if (file4 != null && file4.delete()) {
                    file4.getAbsolutePath();
                }
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C99674Zy c99674Zy2 = (C99674Zy) C05V.A02(((AiProcessedMediaRepository) A02(obj2, this)).A00);
                this.A00 = 1;
                A0Y = AbstractC13710gM.A00(this, c99674Zy2.A02, A03(c99674Zy2, null, 22));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C57D c57d = (C57D) A02(obj2, this);
                A0Y = AbstractC128495kK.A03(new C118395Kj(6, null), c57d.A0G.A0E, c57d.A0F.A0E).AEC(this, A01(this.A01, this, 21));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC127735if interfaceC127735if = (InterfaceC127735if) ((AiEditorViewModel) A02(obj2, this)).A0E.getValue();
                    if (interfaceC127735if instanceof C57H) {
                        aiEditorViewModel2 = (AiEditorViewModel) this.A01;
                        c5zs2 = ((C57H) interfaceC127735if).A00;
                        this.A00 = 1;
                    } else if (interfaceC127735if instanceof C57G) {
                        aiEditorViewModel2 = (AiEditorViewModel) this.A01;
                        c5zs2 = ((C57G) interfaceC127735if).A00;
                        this.A00 = 2;
                    } else if (interfaceC127735if instanceof C57K) {
                        aiEditorViewModel2 = (AiEditorViewModel) this.A01;
                        c5zs2 = ((C57K) interfaceC127735if).A01;
                        this.A00 = 3;
                    } else if (interfaceC127735if instanceof C57J) {
                        aiEditorViewModel2 = (AiEditorViewModel) this.A01;
                        c5zs2 = ((C57J) interfaceC127735if).A00;
                        this.A00 = 4;
                    } else {
                        if (!(interfaceC127735if instanceof C57I)) {
                            if (!(interfaceC127735if instanceof C57F) && !(interfaceC127735if instanceof C57L)) {
                                throw AbstractC34861ag.A1B();
                            }
                            return C06930Mq.A00;
                        }
                        aiEditorViewModel2 = (AiEditorViewModel) this.A01;
                        c5zs2 = ((C57I) interfaceC127735if).A00;
                        this.A00 = 5;
                    }
                    A0Y = aiEditorViewModel2.A0Y(c5zs2, this);
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                return C3WD.A0y(A02(obj2, this) instanceof C45M);
            case 29:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C16010k5 A1F2 = C3WD.A1F(null, ((AiEditorViewModel) A02(obj2, this)).A07.A02);
                C5KU c5ku = new C5KU(28, null);
                this.A00 = 1;
                obj2 = Ie9.A00(this, c5ku, A1F2);
                if (obj2 == enumC14170h712) {
                    return enumC14170h712;
                }
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                return C3WD.A0y(A02(obj2, this) instanceof C45M);
            case 31:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C16010k5 A1F3 = C3WD.A1F(null, ((AiEditorViewModel) A02(obj2, this)).A07.A02);
                C5KU c5ku2 = new C5KU(30, null);
                this.A00 = 1;
                obj2 = Ie9.A00(this, c5ku2, A1F3);
                if (obj2 == enumC14170h713) {
                    return enumC14170h713;
                }
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1 && i30 != 2 && i30 != 3 && i30 != 4) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC127745ig interfaceC127745ig = (InterfaceC127745ig) ((AiEditorViewModel) A02(obj2, this)).A0E.getValue();
                if (!(interfaceC127745ig instanceof C1154757o) && !(interfaceC127745ig instanceof C1154557m)) {
                    if (interfaceC127745ig instanceof C1154257j) {
                        aiEditorViewModel = (AiEditorViewModel) this.A01;
                        c5zs = ((C1154257j) interfaceC127745ig).A01;
                        this.A00 = 1;
                    } else if ((interfaceC127745ig instanceof C1154657n) || (interfaceC127745ig instanceof C1154857p)) {
                        aiEditorViewModel = (AiEditorViewModel) this.A01;
                        c5zs = C1154757o.A00;
                        this.A00 = 2;
                    } else if (interfaceC127745ig instanceof C1154457l) {
                        aiEditorViewModel = (AiEditorViewModel) this.A01;
                        c5zs = ((C1154457l) interfaceC127745ig).A01;
                        this.A00 = 3;
                    } else {
                        if (!(interfaceC127745ig instanceof C1154357k)) {
                            throw AbstractC34861ag.A1B();
                        }
                        aiEditorViewModel = (AiEditorViewModel) this.A01;
                        c5zs = ((C1154357k) interfaceC127745ig).A01;
                        this.A00 = 4;
                    }
                    A0Y = aiEditorViewModel.A0Y(c5zs, this);
                    if (A0Y == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                return C3WD.A0y(A02(obj2, this) instanceof C45M);
            case 34:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C16010k5 A1F4 = C3WD.A1F(null, ((AiEditorViewModel) A02(obj2, this)).A07.A02);
                C5KU c5ku3 = new C5KU(33, null);
                this.A00 = 1;
                obj2 = Ie9.A00(this, c5ku3, A1F4);
                if (obj2 == enumC14170h714) {
                    return enumC14170h714;
                }
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) A02(obj2, this);
                A0Y = C3WE.A12(aiEditorViewModel3.A06.A01).AEC(this, A01(aiEditorViewModel3, this, 22));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiEditorViewModel aiEditorViewModel4 = (AiEditorViewModel) A02(obj2, this);
                A0Y = C3WE.A12(aiEditorViewModel4.A06.A02).AEC(this, A01(aiEditorViewModel4, this, 23));
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    C105454m7 c105454m7 = (C105454m7) C0JL.A0o(C3WD.A19(((AiEditorViewModel) A02(obj2, this)).A06.A04));
                    if (c105454m7 != null) {
                        AiEditorViewModel aiEditorViewModel5 = (AiEditorViewModel) this.A01;
                        C5ZM c5zm = c105454m7.A01;
                        this.A00 = 1;
                        obj2 = AiEditorViewModel.A00(c5zm, aiEditorViewModel5, this);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i34 != 1) {
                    if (i34 != 2 && i34 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                AiEditorViewModel aiEditorViewModel6 = (AiEditorViewModel) this.A01;
                if (A1Z) {
                    AiEditHistoryRepository aiEditHistoryRepository2 = aiEditorViewModel6.A06;
                    this.A00 = 2;
                    A0Y = aiEditHistoryRepository2.A03(this);
                } else {
                    C0MV c0mv = aiEditorViewModel6.A0D;
                    C1154957q c1154957q = new C1154957q("Couldn't perform redo");
                    this.A00 = 3;
                    A0Y = c0mv.AKK(c1154957q, this);
                }
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i35 = this.A00;
                try {
                } catch (Throwable th2) {
                    Log.m221e("Unable to restore UI state from history", th2);
                    C0MV c0mv2 = ((AiEditorViewModel) this.A01).A0D;
                    C1154957q c1154957q2 = new C1154957q("Unable to restore UI state");
                    this.A00 = 3;
                    if (c0mv2.AKK(c1154957q2, this) == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                if (i35 == 0) {
                    C5ZM c5zm2 = ((AiEditorViewModel) A02(obj2, this)).A06.A01().A01;
                    AiEditorViewModel aiEditorViewModel7 = (AiEditorViewModel) this.A01;
                    this.A00 = 1;
                    obj2 = AiEditorViewModel.A00(c5zm2, aiEditorViewModel7, this);
                    if (obj2 == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 == 2) {
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        if (i35 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (!AbstractC34811ab.A1Z(obj2)) {
                    Log.m219e("Unable to restore UI state from history");
                    C0MV c0mv3 = ((AiEditorViewModel) this.A01).A0D;
                    C1154957q c1154957q3 = new C1154957q("Unable to restore UI state");
                    this.A00 = 2;
                    if (c0mv3.AKK(c1154957q3, this) == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    C0MX c0mx2 = ((AiEditorViewModel) A02(obj2, this)).A06.A03;
                    if (C3WG.A0K(c0mx2) > 1) {
                        C105454m7 c105454m72 = (C105454m7) C0JL.A0r(C3WD.A19(c0mx2), C3WG.A0K(c0mx2) - 2);
                        if (c105454m72 != null) {
                            C5ZM c5zm3 = c105454m72.A01;
                            AiEditorViewModel aiEditorViewModel8 = (AiEditorViewModel) this.A01;
                            this.A00 = 1;
                            obj2 = AiEditorViewModel.A00(c5zm3, aiEditorViewModel8, this);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        C3WD.A19(c0mx2).size();
                    }
                    return C06930Mq.A00;
                }
                if (i36 != 1) {
                    if (i36 != 2 && i36 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                AiEditorViewModel aiEditorViewModel9 = (AiEditorViewModel) this.A01;
                if (A1Z2) {
                    AiEditHistoryRepository aiEditHistoryRepository3 = aiEditorViewModel9.A06;
                    C12960ec A0X = AbstractC34821ac.A0X(aiEditorViewModel9.A03);
                    boolean z2 = (A0X.A0E() && A0X.A05.A0a(22187)) || (A0X.A0F() && A0X.A05.A0a(22188));
                    this.A00 = 2;
                    A0Y = aiEditHistoryRepository3.A04(z2, this);
                } else {
                    C0MV c0mv4 = aiEditorViewModel9.A0D;
                    C1154957q c1154957q4 = new C1154957q("Couldn't perform undo");
                    this.A00 = 3;
                    A0Y = c0mv4.AKK(c1154957q4, this);
                }
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    File file5 = new File(C3WF.A0w(), "ai-styles-cache");
                    if (!file5.mkdirs()) {
                        file5.isDirectory();
                    }
                    C104084jo c104084jo = (C104084jo) this.A01;
                    AnonymousClass727 anonymousClass727 = new AnonymousClass727(c104084jo.A01, c104084jo.A02, (AbstractC05580Hb) C05V.A02(c104084jo.A00), c104084jo.A03, file5, "styles-cache");
                    anonymousClass727.A06 = true;
                    anonymousClass727.A02 = 10485760L;
                    C79T A00 = anonymousClass727.A00();
                    AtomicReference atomicReference = ((C104084jo) this.A01).A04;
                    C00C.A0A(atomicReference, 0);
                    atomicReference.set(A00);
                    return A00;
                } catch (Exception e3) {
                    Log.m221e("ThumbLoaderProvider/initializeThumbLoader - failed to initialize thumb loader", e3);
                    return null;
                }
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                Bitmap[] bitmapArr = ((C82283hJ) A02(obj2, this)).A0M;
                int length = bitmapArr.length;
                for (int i37 = 0; i37 < length; i37++) {
                    Bitmap bitmap = bitmapArr[i37];
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    bitmapArr = ((C82283hJ) this.A01).A0M;
                    bitmapArr[i37] = null;
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82283hJ c82283hJ = (C82283hJ) A02(obj2, this);
                c82283hJ.A09 = false;
                boolean[] zArr = c82283hJ.A0N;
                Arrays.fill(zArr, 0, zArr.length, false);
                C82283hJ.A01((C82283hJ) this.A01);
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    A0Y = AbstractC30190DZb.A02(new C5H4(AbstractC34831ad.A18(((C82283hJ) A02(obj2, this)).A0G.APA().A03), 12)).AEC(this, A01(this.A01, this, 24));
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i38 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C104084jo c104084jo2 = ((C105684mV) A02(obj2, this)).A06;
                this.A00 = 1;
                A0Y = C104084jo.A00(c104084jo2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) A02(obj2, this);
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                th = null;
                if (c82333hV != null) {
                    C16010k5 A1F5 = C3WD.A1F(null, c82333hV.A1D);
                    C5KL c5kl = new C5KL(aiImagineBottomSheet, null, 35);
                    this.A00 = 1;
                    A0Y = AbstractC67902vq.A00(this, c5kl, A1F5);
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw th;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) A02(obj2, this);
                C82333hV c82333hV2 = aiImagineBottomSheet2.A0O;
                th = null;
                if (c82333hV2 != null) {
                    C16010k5 A1F6 = C3WD.A1F(null, c82333hV2.A1E);
                    C5KL c5kl2 = new C5KL(aiImagineBottomSheet2, null, 36);
                    this.A00 = 1;
                    A0Y = AbstractC67902vq.A00(this, c5kl2, A1F6);
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw th;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheet aiImagineBottomSheet3 = (AiImagineBottomSheet) A02(obj2, this);
                C82333hV c82333hV3 = aiImagineBottomSheet3.A0O;
                th = null;
                if (c82333hV3 != null) {
                    C16010k5 A1F7 = C3WD.A1F(null, c82333hV3.A1H);
                    C5KL c5kl3 = new C5KL(aiImagineBottomSheet3, null, 37);
                    this.A00 = 1;
                    A0Y = AbstractC67902vq.A00(this, c5kl3, A1F7);
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw th;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AiImagineBottomSheet aiImagineBottomSheet4 = (AiImagineBottomSheet) A02(obj2, this);
                C82333hV c82333hV4 = aiImagineBottomSheet4.A0O;
                th = null;
                if (c82333hV4 != null) {
                    C16010k5 A1F8 = C3WD.A1F(null, c82333hV4.A1I);
                    C5KL c5kl4 = new C5KL(aiImagineBottomSheet4, null, 38);
                    this.A00 = 1;
                    A0Y = AbstractC67902vq.A00(this, c5kl4, A1F8);
                    if (A0Y == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw th;
            default:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 == 0) {
                    AiImagineBottomSheet aiImagineBottomSheet5 = (AiImagineBottomSheet) A02(obj2, this);
                    C82333hV c82333hV5 = aiImagineBottomSheet5.A0O;
                    if (c82333hV5 == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    if (AbstractC34831ad.A18(c82333hV5.A1F).AEC(this, A01(aiImagineBottomSheet5, this, 26)) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
        }
    }

    public static Object A02(Object obj, C5KU c5ku) {
        AbstractC13980go.A01(obj);
        return c5ku.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KU(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }
}
