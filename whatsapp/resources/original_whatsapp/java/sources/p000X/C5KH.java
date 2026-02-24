package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.paa.product.PaaEducationActivity;
import com.whatsapp.paa.product.PaaOnboardingActivity;
import com.whatsapp.paa.product.PaaUnblockSponsorActivity;
import com.whatsapp.paa.product.SponsorOnboardingActivity;
import com.whatsapp.paa.product.dependent.fragments.PaaAuthInterstitialFragment;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5KH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KH extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C5KH c5kh, C0MU c0mu, int i) {
        C5HI c5hi = new C5HI(obj, i);
        c5kh.A00 = 1;
        return c0mu.AEC(c5kh, c5hi);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KH(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KH A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KH(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x0436 A[Catch: EX7 -> 0x0505, GPK -> 0x050e, LOOP:3: B:226:0x0430->B:228:0x0436, LOOP_END, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x045b A[Catch: EX7 -> 0x0505, GPK -> 0x050e, LOOP:4: B:231:0x0455->B:233:0x045b, LOOP_END, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x047a A[Catch: EX7 -> 0x0505, GPK -> 0x050e, LOOP:5: B:236:0x0474->B:238:0x047a, LOOP_END, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04ab A[Catch: EX7 -> 0x0505, GPK -> 0x050e, LOOP:6: B:241:0x04a5->B:243:0x04ab, LOOP_END, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04ce A[Catch: EX7 -> 0x0505, GPK -> 0x050e, LOOP:7: B:246:0x04c8->B:248:0x04ce, LOOP_END, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04f4 A[Catch: EX7 -> 0x0505, GPK -> 0x050e, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0502 A[Catch: EX7 -> 0x0505, GPK -> 0x050e, TRY_LEAVE, TryCatch #6 {EX7 -> 0x0505, GPK -> 0x050e, blocks: (B:209:0x03cc, B:210:0x03cf, B:211:0x03e3, B:213:0x03e9, B:215:0x03f8, B:217:0x0400, B:218:0x0409, B:220:0x040f, B:222:0x0415, B:224:0x041d, B:225:0x0426, B:226:0x0430, B:228:0x0436, B:230:0x044b, B:231:0x0455, B:233:0x045b, B:235:0x046a, B:236:0x0474, B:238:0x047a, B:240:0x0489, B:241:0x04a5, B:243:0x04ab, B:245:0x04ba, B:246:0x04c8, B:248:0x04ce, B:250:0x04dd, B:252:0x04f4, B:253:0x04fd, B:255:0x0502, B:256:0x0445, B:257:0x0448, B:259:0x03c3), top: B:204:0x03ac }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0a88 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018b  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C101604fY c101604fY;
        String[] strArr;
        C81793gG c81793gG;
        Context context;
        int i;
        C0MX c0mx;
        Object c105304ls;
        EnumC14170h7 enumC14170h7;
        Object AKK;
        C0MX c0mx2;
        C107434pc c107434pc;
        List list;
        C035006e c035006e;
        Object obj2;
        C101794ft c101794ft;
        C101794ft c101794ft2;
        ArrayList A12;
        List A1M;
        Iterable iterable;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        C46r c46r;
        int i2;
        AbstractC95624Jw abstractC95624Jw;
        PhoneUserJid phoneUserJid;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) A01(obj3, this);
                this.A00 = 1;
                AKK = AiImagineViewModel.A04(aiImagineViewModel, this);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) A01(obj3, this);
                AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A09);
                C5KH A03 = A03(aiImagineViewModel2, null, 0);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w, A03);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv = ((AiImagineViewModel) A01(obj3, this)).A0S;
                C06930Mq c06930Mq = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv.AKK(c06930Mq, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((AiImagineViewModel) A01(obj3, this)).A0S;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv2.AKK(c06930Mq2, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv3 = ((AiImagineViewModel) A01(obj3, this)).A0S;
                C06930Mq c06930Mq3 = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv3.AKK(c06930Mq3, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv4 = ((AiImagineViewModel) A01(obj3, this)).A0T;
                C06930Mq c06930Mq4 = C06930Mq.A00;
                this.A00 = 1;
                AKK = c0mv4.AKK(c06930Mq4, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0MX c0mx3 = ((AiImagineViewModel) A01(obj3, this)).A0d;
                abstractC95624Jw = (AbstractC95624Jw) c0mx3.getValue();
                if (abstractC95624Jw instanceof C46H) {
                    C46H c46h = (C46H) abstractC95624Jw;
                    C4eB c4eB = c46h.A01;
                    C4eB c4eB2 = new C4eB(c4eB.A00, c4eB.A01, false);
                    C4GE c4ge = c46h.A00;
                    C00C.A0A(c4ge, 1);
                    C46H.A00(c4ge, c4eB2, c0mx3);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0MX c0mx32 = ((AiImagineViewModel) A01(obj3, this)).A0d;
                abstractC95624Jw = (AbstractC95624Jw) c0mx32.getValue();
                if (abstractC95624Jw instanceof C46H) {
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C0MX c0mx322 = ((AiImagineViewModel) A01(obj3, this)).A0d;
                abstractC95624Jw = (AbstractC95624Jw) c0mx322.getValue();
                if (abstractC95624Jw instanceof C46H) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C30421Kg A122 = C3WE.A12(((C81883gP) A01(obj3, this)).A02.A02.A01);
                C5HO c5ho = new C0MS() { // from class: X.5HO
                    @Override // p000X.C0MS
                    public /* bridge */ /* synthetic */ Object AKK(Object obj4, InterfaceC13670gH interfaceC13670gH) {
                        return C06930Mq.A00;
                    }
                };
                this.A00 = 1;
                AKK = A122.AEC(this, c5ho);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C16010k5 A18 = AbstractC34831ad.A18(((C81883gP) A01(obj3, this)).A02.A02.A03);
                C5HP c5hp = new C0MS() { // from class: X.5HP
                    @Override // p000X.C0MS
                    public /* bridge */ /* synthetic */ Object AKK(Object obj4, InterfaceC13670gH interfaceC13670gH) {
                        List list2 = (List) obj4;
                        list2.size();
                        list2.size();
                        return C06930Mq.A00;
                    }
                };
                this.A00 = 1;
                AKK = A18.AEC(this, c5hp);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C104534kb c104534kb = (C104534kb) this.A01;
                c104534kb.A04 = true;
                if (c104534kb.A03 != null && c104534kb.A02 != null) {
                    C104534kb.A00(c104534kb);
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AnonymousClass476 anonymousClass476 = (AnonymousClass476) A01(obj3, this);
                ArrayList arrayList = anonymousClass476.A01;
                ArrayList A0G = C09Q.A0G(arrayList);
                Iterator it6 = arrayList.iterator();
                while (it6.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it6);
                    C1JN c1jn = C1CU.A01;
                    C1CU A00 = C1JN.A00(A0M.A05());
                    int i12 = 0;
                    if (A00 != null) {
                        C100794dJ c100794dJ = (C100794dJ) anonymousClass476.A00.get(A00);
                        if (c100794dJ != null) {
                            i2 = c100794dJ.A00;
                            i12 = c100794dJ.A01;
                        } else {
                            i2 = 0;
                        }
                        c46r = new C46r(A0M, i2, i12);
                    } else {
                        c46r = new C46r(A0M, 0, 0);
                    }
                    A0G.add(c46r);
                }
                return AbstractC34801aa.A19(C0JL.A14(A0G));
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AudienceListViewModel audienceListViewModel = (AudienceListViewModel) A01(obj3, this);
                this.A00 = 1;
                AKK = AudienceListViewModel.A00(audienceListViewModel, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) A01(obj3, this);
                    if (A02(newsletterAdminProfileFragment, this, C3WF.A0o(newsletterAdminProfileFragment).A0B, 2) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) A01(obj3, this);
                    if (A02(newsletterAdminProfileFragment2, this, C3WF.A0o(newsletterAdminProfileFragment2).A0F, 3) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 16:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment3 = (NewsletterAdminProfileFragment) A01(obj3, this);
                    if (A02(newsletterAdminProfileFragment3, this, C3WF.A0o(newsletterAdminProfileFragment3).A0C, 4) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    NewsletterAdminProfileFragment newsletterAdminProfileFragment4 = (NewsletterAdminProfileFragment) A01(obj3, this);
                    if (A02(newsletterAdminProfileFragment4, this, C3WF.A0o(newsletterAdminProfileFragment4).A0D, 5) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj3, this);
                C271917b A1X = fragment.A1X();
                C0MO c0mo = C0MO.STARTED;
                C5KY c5ky = new C5KY(fragment, null, 17);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, c5ky);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C940647e c940647e = (C940647e) A01(obj3, this);
                C18700oZ c18700oZ = ((C82353hX) c940647e).A05;
                C30191Jj c30191Jj = c940647e.A09;
                C103794jI c103794jI = new C103794jI(c940647e);
                int A0K = C05V.A00(c18700oZ.A04).A0K(7559);
                AbstractC34901ak.A14(c18700oZ.A0U);
                try {
                    EWz eWz = new EWz(c30191Jj, c103794jI, A0K);
                    C00X.A06();
                    eWz.A03();
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 20:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) A01(obj3, this);
                        newsletterAlertsViewModel.A00.A0C(C1156158c.A00);
                        this.A00 = 1;
                        obj3 = NewsletterAlertsViewModel.A00(newsletterAlertsViewModel, this);
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    c101794ft = (C101794ft) obj3;
                    c101794ft2 = (C101794ft) c101794ft.A06.getValue();
                    List list2 = c101794ft2.A05;
                    A12 = AbstractC34831ad.A12(list2);
                    Iterator it7 = list2.iterator();
                    while (it7.hasNext()) {
                        A12.add(new C941247k((C941447m) it7.next()));
                    }
                    List list3 = c101794ft2.A01;
                    A1M = !list3.isEmpty() ? AbstractC34811ab.A1M(new C940847g(list3)) : C025601d.A00;
                } catch (EX7 unused) {
                    c035006e = ((NewsletterAlertsViewModel) this.A01).A00;
                    obj2 = C1156258d.A00;
                    c035006e.A0C(obj2);
                    return C06930Mq.A00;
                } catch (GPK unused2) {
                    c035006e = ((NewsletterAlertsViewModel) this.A01).A00;
                    obj2 = C1156058b.A00;
                    c035006e.A0C(obj2);
                    return C06930Mq.A00;
                }
                if (A12.isEmpty() && A1M.isEmpty()) {
                    List list4 = c101794ft2.A03;
                    if (!list4.isEmpty()) {
                        iterable = AbstractC34811ab.A1M(new C941047i(list4));
                        List list5 = c101794ft2.A04;
                        ArrayList A123 = AbstractC34831ad.A12(list5);
                        it = list5.iterator();
                        while (it.hasNext()) {
                            A123.add(new C941147j((C941347l) it.next()));
                        }
                        List list6 = c101794ft2.A02;
                        ArrayList A124 = AbstractC34831ad.A12(list6);
                        it2 = list6.iterator();
                        while (it2.hasNext()) {
                            A124.add(new C940947h((C47n) it2.next()));
                        }
                        List list7 = c101794ft2.A00;
                        ArrayList A125 = AbstractC34831ad.A12(list7);
                        it3 = list7.iterator();
                        while (it3.hasNext()) {
                            A125.add(new C940747f((C47o) it3.next()));
                        }
                        ArrayList A0w = C0JL.A0w(A125, C0JL.A0w(A124, C0JL.A0w(A123, C0JL.A0w(iterable, C0JL.A0w(A1M, A12)))));
                        ArrayList A126 = AbstractC34831ad.A12(A0w);
                        it4 = A0w.iterator();
                        while (it4.hasNext()) {
                            A126.add(new C941547r((C4K1) it4.next()));
                        }
                        List A182 = C3WD.A18(c101794ft.A07);
                        ArrayList A127 = AbstractC34831ad.A12(A182);
                        it5 = A182.iterator();
                        while (it5.hasNext()) {
                            A127.add(new C941747t((AbstractC109244sp) it5.next()));
                        }
                        List A002 = C5CT.A00(A127, 16);
                        ((NewsletterAlertsViewModel) this.A01).A00.A0C(A126.size() + A002.size() <= 0 ? new C58Z(C0JL.A0w(A002, A126)) : C1155958a.A00);
                        return C06930Mq.A00;
                    }
                }
                iterable = C025601d.A00;
                List list52 = c101794ft2.A04;
                ArrayList A1232 = AbstractC34831ad.A12(list52);
                it = list52.iterator();
                while (it.hasNext()) {
                }
                List list62 = c101794ft2.A02;
                ArrayList A1242 = AbstractC34831ad.A12(list62);
                it2 = list62.iterator();
                while (it2.hasNext()) {
                }
                List list72 = c101794ft2.A00;
                ArrayList A1252 = AbstractC34831ad.A12(list72);
                it3 = list72.iterator();
                while (it3.hasNext()) {
                }
                ArrayList A0w2 = C0JL.A0w(A1252, C0JL.A0w(A1242, C0JL.A0w(A1232, C0JL.A0w(iterable, C0JL.A0w(A1M, A12)))));
                ArrayList A1262 = AbstractC34831ad.A12(A0w2);
                it4 = A0w2.iterator();
                while (it4.hasNext()) {
                }
                List A1822 = C3WD.A18(c101794ft.A07);
                ArrayList A1272 = AbstractC34831ad.A12(A1822);
                it5 = A1822.iterator();
                while (it5.hasNext()) {
                }
                List A0022 = C5CT.A00(A1272, 16);
                ((NewsletterAlertsViewModel) this.A01).A00.A0C(A1262.size() + A0022.size() <= 0 ? new C58Z(C0JL.A0w(A0022, A1262)) : C1155958a.A00);
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    Object A02 = C05V.A02(((C82213h3) A01(obj3, this)).A03);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, C0QA.A00, new D97(A02, null, 27));
                    if (obj3 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                Iterable iterable2 = (Iterable) obj3;
                ArrayList A0G2 = C09Q.A0G(iterable2);
                Iterator it8 = iterable2.iterator();
                while (it8.hasNext()) {
                    A0G2.add(C4P1.A00((InterfaceC127585iQ) it8.next()));
                }
                return A0G2;
            case 22:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    C82213h3 c82213h3 = (C82213h3) A01(obj3, this);
                    this.A00 = 1;
                    InterfaceC123905cR interfaceC123905cR = (InterfaceC123905cR) c82213h3.A05.A00();
                    obj3 = (interfaceC123905cR == null || !interfaceC123905cR.B8l()) ? C025601d.A00 : AbstractC13710gM.A00(this, C0QA.A00, A03(interfaceC123905cR, null, 23));
                    if (obj3 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 23:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i22 = this.A00;
                try {
                    if (i22 == 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC123905cR interfaceC123905cR2 = (InterfaceC123905cR) this.A01;
                        this.A00 = 1;
                        obj3 = interfaceC123905cR2.AMR(this);
                        if (obj3 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    return (List) obj3;
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "Exception while fetching WAMO ad reports: ", AnonymousClass000.A04());
                    return C025601d.A00;
                }
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) A01(obj3, this);
                if (!((C07150Nm) C05V.A02(paaDependentActivityAlertHandler.A04)).A04()) {
                    Log.m219e("PaaDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled");
                    return C06930Mq.A00;
                }
                EnumC95194Ie enumC95194Ie = EnumC95194Ie.A0U;
                this.A00 = 1;
                AKK = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, null, null, null, null, null, null, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(((C98374Un) A01(obj3, this)).A00);
                    C4eG c4eG = new C4eG(null, C025601d.A00, new byte[0]);
                    this.A00 = 1;
                    obj3 = paaStateReconciler.A01(c4eG, this);
                    if (obj3 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 26:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    PaaDebugConnectionActivity paaDebugConnectionActivity = (PaaDebugConnectionActivity) A01(obj3, this);
                    if (A02(paaDebugConnectionActivity, this, C3WF.A0q(paaDebugConnectionActivity).A04, 6) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    PaaDebugConnectionActivity paaDebugConnectionActivity2 = (PaaDebugConnectionActivity) A01(obj3, this);
                    if (A02(paaDebugConnectionActivity2, this, C3WF.A0q(paaDebugConnectionActivity2).A02, 7) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                PaaEducationActivity paaEducationActivity = (PaaEducationActivity) A01(obj3, this);
                C0MT c0mt = C3WD.A0v(paaEducationActivity.A01).A01;
                C117875Gx c117875Gx = new C117875Gx(paaEducationActivity, 24);
                this.A00 = 1;
                AKK = c0mt.AEC(this, c117875Gx);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo2 = C0MO.STARTED;
                C5KH A032 = A03(abstractActivityC06640Lm, null, 28);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm, this, A032);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                PaaOnboardingActivity paaOnboardingActivity = (PaaOnboardingActivity) A01(obj3, this);
                C0MT c0mt2 = C3WD.A0v(paaOnboardingActivity.A03).A01;
                C117875Gx c117875Gx2 = new C117875Gx(paaOnboardingActivity, 25);
                this.A00 = 1;
                AKK = c0mt2.AEC(this, c117875Gx2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo3 = C0MO.STARTED;
                C5KH A033 = A03(abstractActivityC06640Lm2, null, 30);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo3, abstractActivityC06640Lm2, this, A033);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    PaaUnblockSponsorActivity paaUnblockSponsorActivity = (PaaUnblockSponsorActivity) A01(obj3, this);
                    if (A02(paaUnblockSponsorActivity, this, ((C82363hY) paaUnblockSponsorActivity.A01.getValue()).A0C, 8) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 33:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    PaaUnblockSponsorActivity paaUnblockSponsorActivity2 = (PaaUnblockSponsorActivity) A01(obj3, this);
                    if (A02(paaUnblockSponsorActivity2, this, ((C82363hY) paaUnblockSponsorActivity2.A01.getValue()).A0B, 9) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 34:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    PaaUnblockSponsorActivity paaUnblockSponsorActivity3 = (PaaUnblockSponsorActivity) A01(obj3, this);
                    if (A02(paaUnblockSponsorActivity3, this, ((C82363hY) paaUnblockSponsorActivity3.A01.getValue()).A0A, 10) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo4 = C0MO.STARTED;
                C5KY c5ky2 = new C5KY(abstractActivityC06640Lm3, null, 28);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo4, abstractActivityC06640Lm3, this, c5ky2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                SponsorOnboardingActivity sponsorOnboardingActivity = (SponsorOnboardingActivity) A01(obj3, this);
                C0MT c0mt3 = C3WD.A0v(sponsorOnboardingActivity.A00).A01;
                C117875Gx c117875Gx3 = new C117875Gx(sponsorOnboardingActivity, 26);
                this.A00 = 1;
                AKK = c0mt3.AEC(this, c117875Gx3);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm4 = (AbstractActivityC06640Lm) A01(obj3, this);
                C0MO c0mo5 = C0MO.STARTED;
                C5KH A034 = A03(abstractActivityC06640Lm4, null, 36);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo5, abstractActivityC06640Lm4, this, A034);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81933gU c81933gU = (C81933gU) A01(obj3, this);
                c0mx2 = c81933gU.A03;
                C107434pc.A01(c0mx2);
                list = C106794oS.A00((C106794oS) C05V.A02(((C99914ak) C05V.A02(c81933gU.A01)).A05)).A04();
                c107434pc = (C107434pc) c0mx2.getValue();
                C107434pc.A00(c107434pc, list, c0mx2);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81933gU c81933gU2 = (C81933gU) A01(obj3, this);
                c0mx2 = c81933gU2.A03;
                C107434pc.A01(c0mx2);
                C106794oS c106794oS = (C106794oS) C05V.A02(((C99914ak) C05V.A02(c81933gU2.A01)).A05);
                C21330t1 A0H = AbstractC34911al.A0H(C106794oS.A00(c106794oS).A00);
                try {
                    int A04 = A0H.A02.A04("paa_connection", null, "PaaConnectionStore/DELETE_ALL_CONNECTIONS", null);
                    A0H.close();
                    if (A04 > 0) {
                        C106794oS.A01(c106794oS).A00.clear();
                    }
                    c81933gU2.A02.CBw(AbstractC34861ag.A0s(2131902684));
                    if (A04 >= 0) {
                        c81933gU2.A0X();
                        return C06930Mq.A00;
                    }
                    c107434pc = (C107434pc) c0mx2.getValue();
                    list = c107434pc.A03;
                    C107434pc.A00(c107434pc, list, c0mx2);
                    return C06930Mq.A00;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(A0H, th2);
                        throw th3;
                    }
                }
            case 40:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    PaaAuthInterstitialFragment paaAuthInterstitialFragment = (PaaAuthInterstitialFragment) A01(obj3, this);
                    if (A02(paaAuthInterstitialFragment, this, ((C81893gQ) paaAuthInterstitialFragment.A00.getValue()).A02, 11) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC024600q interfaceC024600q = ((C81453fg) A01(obj3, this)).A01.A00;
                return ((C102154gX) interfaceC024600q.get()).A02(AbstractC34831ad.A0f(((C102154gX) interfaceC024600q.get()).A05).A09(), null, true);
            case 42:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    C99914ak c99914ak = (C99914ak) C05V.A02(((C4AN) A01(obj3, this)).A01);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c99914ak.A09, C5KS.A04(c99914ak, null, 13)) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C4AN c4an = (C4AN) this.A01;
                ((BasePasscodeManager) C05V.A02(c4an.A02)).A06(new C5DY(0));
                c4an.A05.A04(EnumC24920z6.A05);
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 == 0) {
                    C4AN c4an2 = (C4AN) A01(obj3, this);
                    if (A02(c4an2, this, (C0MU) c4an2.A05.A01.getValue(), 12) == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 44:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    C82163gx c82163gx = (C82163gx) A01(obj3, this);
                    c82163gx.A08.C49(C59F.A00);
                    C99914ak c99914ak2 = (C99914ak) C05V.A02(c82163gx.A01);
                    this.A00 = 1;
                    C98324Ui c98324Ui = (C98324Ui) C05V.A02(c99914ak2.A01);
                    C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C3WH.A13(GraphQlCallInput.A02, A0D.A00, "input");
                    AbstractC34911al.A0M(new C35445Fpp(A0D, C85293mc.class, null, "PaaInitiateLinkingQuery", "whatsapp-android-mex", null, false), c98324Ui.A00).A06(new C116875Da(A0n, 5));
                    obj3 = A0n.A0E();
                    if (obj3 == enumC14170h720) {
                        return enumC14170h720;
                    }
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                InterfaceC122205Zf interfaceC122205Zf = (InterfaceC122205Zf) obj3;
                if (interfaceC122205Zf instanceof AnonymousClass592) {
                    c0mx = ((C82163gx) this.A01).A08;
                    c105304ls = C59E.A00;
                    c0mx.C49(c105304ls);
                    return C06930Mq.A00;
                }
                if (!(interfaceC122205Zf instanceof AnonymousClass593)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                AnonymousClass593 anonymousClass593 = (AnonymousClass593) interfaceC122205Zf;
                String str = anonymousClass593.A01;
                A042.append(str);
                A042.append("?token=");
                String str2 = anonymousClass593.A03;
                A042.append(str2);
                A042.append("&key=");
                String str3 = anonymousClass593.A02;
                A042.append(str3);
                String A035 = AnonymousClass000.A03("&source=qrcode", A042);
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append("?token=");
                A11.append(str2);
                A11.append("&key=");
                A11.append(str3);
                String A036 = AnonymousClass000.A03("&source=sharedlink", A11);
                C82163gx c82163gx2 = (C82163gx) this.A01;
                c82163gx2.A09.C49(A036);
                c82163gx2.A08.C49(new C59D(A035, JF9.A03(IXd.A02(EnumC38888HZk.A08, anonymousClass593.A00))));
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82163gx c82163gx3 = (C82163gx) A01(obj3, this);
                C82163gx.A00(c82163gx3);
                c82163gx3.A07.getValue();
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv5 = ((C82363hY) A01(obj3, this)).A07;
                Integer A0s = AbstractC34861ag.A0s(-1);
                this.A00 = 1;
                AKK = c0mv5.AKK(A0s, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 == 0) {
                    C81793gG c81793gG2 = (C81793gG) A01(obj3, this);
                    int ordinal = ((C0V0) C05V.A02(c81793gG2.A05)).A03().ordinal();
                    if (ordinal == 3 || ordinal == 2) {
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c81793gG2.A01), A03(c81793gG2, null, 48));
                        if (obj3 == enumC14170h721) {
                            return enumC14170h721;
                        }
                        strArr = new String[2];
                        c81793gG = (C81793gG) this.A01;
                        context = c81793gG.A00;
                        strArr[0] = AbstractC34821ac.A1D(context, obj3, 1, 0, 2131903230);
                        i = 2131903231;
                    } else {
                        if (ordinal != 1 && ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        this.A00 = 2;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c81793gG2.A01), A03(c81793gG2, null, 49));
                        if (obj3 == enumC14170h721) {
                            return enumC14170h721;
                        }
                        strArr = new String[2];
                        c81793gG = (C81793gG) this.A01;
                        context = c81793gG.A00;
                        strArr[0] = AbstractC34821ac.A1D(context, obj3, 1, 0, 2131903227);
                        i = 2131903228;
                    }
                } else if (i42 != 1) {
                    AbstractC13980go.A01(obj3);
                    strArr = new String[2];
                    c81793gG = (C81793gG) this.A01;
                    context = c81793gG.A00;
                    strArr[0] = AbstractC34821ac.A1D(context, obj3, 1, 0, 2131903227);
                    i = 2131903228;
                } else {
                    AbstractC13980go.A01(obj3);
                    strArr = new String[2];
                    c81793gG = (C81793gG) this.A01;
                    context = c81793gG.A00;
                    strArr[0] = AbstractC34821ac.A1D(context, obj3, 1, 0, 2131903230);
                    i = 2131903231;
                }
                List A1F = AbstractC34801aa.A1F(context.getString(i), strArr, 1);
                c0mx = c81793gG.A0B;
                c105304ls = new C105304ls(A1F, false);
                c0mx.C49(c105304ls);
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 == 0) {
                    C81793gG c81793gG3 = (C81793gG) A01(obj3, this);
                    C0I6 c0i6 = c81793gG3.A08;
                    if (c0i6 == null) {
                        c101604fY = null;
                        C81793gG c81793gG4 = (C81793gG) this.A01;
                        return ((C102154gX) C05V.A02(c81793gG4.A06)).A02(c81793gG4.A08, c101604fY != null ? c101604fY.A02 : null, false);
                    }
                    C106794oS c106794oS2 = (C106794oS) C05V.A02(c81793gG3.A03);
                    this.A00 = 1;
                    obj3 = C106794oS.A01(c106794oS2).A00.get(c0i6);
                    if (obj3 == null) {
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c106794oS2.A00), new C5KW(c0i6, c106794oS2, (InterfaceC13670gH) null, 2));
                    }
                    if (obj3 == enumC14170h722) {
                        return enumC14170h722;
                    }
                } else {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                c101604fY = (C101604fY) obj3;
                C81793gG c81793gG42 = (C81793gG) this.A01;
                return ((C102154gX) C05V.A02(c81793gG42.A06)).A02(c81793gG42.A08, c101604fY != null ? c101604fY.A02 : null, false);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81793gG c81793gG5 = (C81793gG) A01(obj3, this);
                C101604fY c101604fY2 = (C101604fY) C0JL.A0m(((C106794oS) C05V.A02(c81793gG5.A03)).A02(C0V8.A05));
                C102154gX c102154gX = (C102154gX) C05V.A02(c81793gG5.A06);
                C0I6 c0i62 = null;
                if (c101604fY2 != null) {
                    c0i62 = c101604fY2.A01;
                    phoneUserJid = c101604fY2.A02;
                } else {
                    phoneUserJid = null;
                }
                String A01 = c102154gX.A01(c0i62, phoneUserJid, 23);
                return A01 == null ? AbstractC34821ac.A1C(c102154gX.A00, 2131902754) : A01;
        }
    }

    public static Object A01(Object obj, C5KH c5kh) {
        AbstractC13980go.A01(obj);
        return c5kh.A01;
    }
}
