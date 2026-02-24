package p000X;

import android.animation.AnimatorSet;
import android.content.ContentValues;
import android.text.InputFilter;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.metaai.plugins.AiSearchSourcesFragment;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76623Pc extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C76623Pc c76623Pc, C0MU c0mu, int i) {
        C76393Ne c76393Ne = new C76393Ne(obj, i);
        c76623Pc.A00 = 1;
        return c0mu.AEC(c76623Pc, c76393Ne);
    }

    public static void A04(Object obj, C0QP c0qp, int i) {
        C76623Pc c76623Pc = new C76623Pc(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76623Pc, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76623Pc(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C76623Pc A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76623Pc(obj, interfaceC13670gH, i);
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x0949 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x09d6 A[PHI: r5
      0x09d6: PHI (r5v49 java.lang.Object) = (r5v48 java.lang.Object), (r5v0 java.lang.Object) binds: [B:83:0x09d0, B:80:0x09d3] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x09d2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        EnumC14170h7 enumC14170h72;
        Object A00;
        C07B abProps;
        C67742va privateAiUserExperienceLogger;
        C07B abProps2;
        C039908g systemServices;
        C40011jJ metaAiSummarization;
        C67742va privateAiUserExperienceLogger2;
        int i;
        C05V c05v;
        C65982rw stateHolder;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 == 0) {
                    return ((C39941jC) A01(obj2, this)).A00();
                }
                throw AbstractC34811ab.A1E();
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C39941jC) A01(obj2, this)).A00();
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C41911nQ c41911nQ = (C41911nQ) A01(obj2, this);
                C74443Fn c74443Fn = (C74443Fn) C05V.A02(c41911nQ.A01);
                long j = c41911nQ.A00;
                EnumC54842Uy enumC54842Uy = EnumC54842Uy.A02;
                if (j > 0) {
                    C21330t1 A04 = c74443Fn.A01.A04();
                    try {
                        try {
                            C1CX ABB = A04.ABB();
                            try {
                                ContentValues A03 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0x(A03, "message_row_id", j);
                                AbstractC34871ah.A0w(A03, "planning_status", enumC54842Uy.value);
                                A04.A02.A09("ai_rich_response_message_core_info", "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL", A03, 5);
                                ABB.A00();
                                ABB.close();
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException e) {
                        AbstractC34851af.A1C(e, "insertOrUpdatePlanningStatus: failed to insert or update planning status ", AnonymousClass000.A04());
                    }
                    A04.close();
                }
                if (AbstractC34851af.A0Q(c41911nQ.A02).A0a(18380)) {
                    InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C00X.A03(5437);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    A0D.A05("thread_identifier", "123");
                    A0D.A05("message_identifier", c41911nQ.A04);
                    A0D.A05("surface", "WHATSAPP");
                    C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44701sg.class, TreeWithGraphQL.class, "AiPlannerStopGenerationMutation", "whatsapp-android-www", C3Q6.A00, true), interfaceC18820ol);
                    A0b.A03 = true;
                    A0b.A04(C14100h0.A07);
                    A0b.A06(C3N7.A00(32));
                }
                c41911nQ.A0X();
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AiSearchSourcesFragment aiSearchSourcesFragment = (AiSearchSourcesFragment) A01(obj2, this);
                    C3V1 c3v1 = aiSearchSourcesFragment.A00;
                    if (c3v1 == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    if (A02(aiSearchSourcesFragment, this, c3v1.AdI(), 19) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05V.A02(((C63152lw) A01(obj2, this)).A02);
                this.A00 = 1;
                obj2 = metaAISearchRepository.A06(this);
                return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C63152lw c63152lw = (C63152lw) A01(obj2, this);
                c63152lw.A00 = false;
                MetaAISearchRepository metaAISearchRepository2 = (MetaAISearchRepository) C05V.A02(c63152lw.A02);
                this.A00 = 1;
                obj2 = metaAISearchRepository2.A07(this);
                if (obj2 == enumC14170h7) {
                }
                break;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C63152lw c63152lw2 = (C63152lw) A01(obj2, this);
                c63152lw2.A06.A00();
                C67452v2 c67452v2 = (C67452v2) C05V.A02(c63152lw2.A03);
                Integer num = IO7.A01;
                try {
                    if (C67452v2.A00(c67452v2, num).delete()) {
                        C67452v2.A01(c67452v2, num, 0L);
                    }
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "MetaAiConversationStarterCache clearCache: failed to clear cache ex=", AnonymousClass000.A04());
                }
                MetaAISearchRepository metaAISearchRepository3 = (MetaAISearchRepository) C05V.A02(c63152lw2.A02);
                this.A00 = 1;
                A00 = metaAISearchRepository3.A06(this);
                if (A00 == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C63152lw c63152lw3 = (C63152lw) A01(obj2, this);
                AbstractC026601w abstractC026601w = c63152lw3.A07;
                C76623Pc A032 = A03(c63152lw3, null, 6);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, A032);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    C63152lw c63152lw4 = (C63152lw) A01(obj2, this);
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(c63152lw4.A06.A02), "personalized_empty_state_search_suggestions", null);
                    MetaAISearchRepository metaAISearchRepository4 = (MetaAISearchRepository) C05V.A02(c63152lw4.A02);
                    this.A00 = 1;
                    if (metaAISearchRepository4.A07(this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((C63152lw) this.A01).A00 = true;
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C63152lw c63152lw5 = (C63152lw) A01(obj2, this);
                AbstractC026601w abstractC026601w2 = c63152lw5.A07;
                C76623Pc A033 = A03(c63152lw5, null, 8);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, A033);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0ML lifecycle = abstractActivityC06640Lm.getLifecycle();
                C0MO c0mo = C0MO.STARTED;
                C76723Pm c76723Pm = new C76723Pm(abstractActivityC06640Lm, null, 0);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo, lifecycle, this, c76723Pm);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) A01(obj2, this);
                C0MX c0mx = ((C42291o7) metaAiThreadsActivity.A0B.getValue()).A0B;
                C3P6 c3p6 = new C3P6(metaAiThreadsActivity, null, 8);
                this.A00 = 1;
                A00 = AbstractC67902vq.A00(this, c3p6, c0mx);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) A01(obj2, this);
                C16010k5 c16010k5 = new C16010k5(null, ((C42291o7) metaAiThreadsFragment.A0A.getValue()).A0C);
                C76723Pm c76723Pm2 = new C76723Pm(metaAiThreadsFragment, null, 1);
                this.A00 = 1;
                A00 = AbstractC67902vq.A00(this, c76723Pm2, c16010k5);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    MetaAiThreadsFragment metaAiThreadsFragment2 = (MetaAiThreadsFragment) A01(obj2, this);
                    if (A02(metaAiThreadsFragment2, this, ((C42291o7) metaAiThreadsFragment2.A0A.getValue()).A0X().A08, 20) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    MetaAiThreadsFragment metaAiThreadsFragment3 = (MetaAiThreadsFragment) A01(obj2, this);
                    if (A02(metaAiThreadsFragment3, this, ((C42291o7) metaAiThreadsFragment3.A0A.getValue()).A0E, 21) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42291o7 c42291o7 = (C42291o7) A01(obj2, this);
                List<Object> A01 = C42291o7.A01(c42291o7);
                ArrayList A0p = AbstractC34891aj.A0p(A01);
                for (Object obj3 : A01) {
                    if (obj3 instanceof AnonymousClass326) {
                        AnonymousClass326 anonymousClass326 = (AnonymousClass326) obj3;
                        if (anonymousClass326.A07) {
                            obj3 = new AnonymousClass326(anonymousClass326.A03, anonymousClass326.A05, anonymousClass326.A04, anonymousClass326.A06, anonymousClass326.A00, anonymousClass326.A02, anonymousClass326.A01, false);
                        }
                    }
                    A0p.add(obj3);
                }
                C42291o7.A03(c42291o7, A0p);
                c42291o7.A0B.C49(AbstractC34861ag.A0s(0));
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C163747Gi c163747Gi = (C163747Gi) C05V.A02(((C25167BMd) A01(obj2, this)).A0I);
                c163747Gi.A00.obtainMessage(0, 0, 0, C163747Gi.A00(C21150sg.A01.A00(false), c163747Gi)).sendToTarget();
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    MuteChatInListDialog muteChatInListDialog = (MuteChatInListDialog) A01(obj2, this);
                    if (A02(muteChatInListDialog, this, ((C41901nP) muteChatInListDialog.A01.getValue()).A05, 23) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    C41901nP c41901nP = (C41901nP) A01(obj2, this);
                    List list = c41901nP.A01;
                    if (list != null) {
                        ListsUtilImpl listsUtilImpl = c41901nP.A03;
                        this.A00 = 1;
                        ListsRepository A012 = ListsUtilImpl.A01(listsUtilImpl);
                        obj2 = !ListsRepository.A02(A012).A0U() ? AbstractC34861ag.A0s(0) : AbstractC13710gM.A00(this, A012.A0A, new C76673Ph(list, A012, (InterfaceC13670gH) null, 11));
                        if (obj2 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i15 != 1) {
                    AbstractC13980go.A01(obj2);
                    ((C41901nP) this.A01).A0X();
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                if (AbstractC34811ab.A00(obj2) != -1) {
                    C41901nP c41901nP2 = (C41901nP) this.A01;
                    C0MV c0mv = c41901nP2.A05;
                    ListsUtilImpl listsUtilImpl2 = c41901nP2.A03;
                    if (listsUtilImpl2.A0W()) {
                        listsUtilImpl2.A0L.get();
                        throw AbstractC34801aa.A12("getMutedLabelDialogRemovedSuccessMessage");
                    }
                    C63332mG c63332mG = new C63332mG(AbstractC38631gz.A02(0, 2131899473));
                    this.A00 = 2;
                    if (c0mv.AKK(c63332mG, this) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                ((C41901nP) this.A01).A0X();
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    MuteDialogFragment muteDialogFragment = (MuteDialogFragment) A01(obj2, this);
                    if (A02(muteDialogFragment, this, muteDialogFragment.A03.A04, 24) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj2, this);
                C00C.A06(fragment);
                C0MO c0mo2 = C0MO.RESUMED;
                C76623Pc A034 = A03(fragment, null, 19);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo2, fragment, this, A034);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                PaidPartnershipBottomSheet paidPartnershipBottomSheet = (PaidPartnershipBottomSheet) A01(obj2, this);
                C3S5 A002 = AbstractC67002uH.A00(paidPartnershipBottomSheet, ((PaidPartnershipViewModel) paidPartnershipBottomSheet.A05.getValue()).A04);
                C76393Ne c76393Ne = new C76393Ne(paidPartnershipBottomSheet, 25);
                this.A00 = 1;
                A00 = A002.AEC(this, c76393Ne);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView = (NewsletterOverscrollEntrypointView) A01(obj2, this);
                    stateHolder = newsletterOverscrollEntrypointView.getStateHolder();
                    if (A02(newsletterOverscrollEntrypointView, this, stateHolder.A05, 26) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                c05v = ((C34991at) A01(obj2, this)).A0A;
                C99914ak c99914ak = (C99914ak) C05V.A02(c05v);
                this.A00 = i;
                obj2 = AbstractC13710gM.A00(this, c99914ak.A09, new C5KS(c99914ak, null, 14));
                if (obj2 == enumC14170h7) {
                }
                break;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                i = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                c05v = ((C39J) A01(obj2, this)).A06;
                C99914ak c99914ak2 = (C99914ak) C05V.A02(c05v);
                this.A00 = i;
                obj2 = AbstractC13710gM.A00(this, c99914ak2.A09, new C5KS(c99914ak2, null, 14));
                if (obj2 == enumC14170h7) {
                }
                break;
            case 26:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = (PinInChatExpirationDialogFragment) A01(obj2, this);
                    if (A02(pinInChatExpirationDialogFragment, this, pinInChatExpirationDialogFragment.A03.A04, 27) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                enumC14170h72 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment2 = (Fragment) A01(obj2, this);
                C00C.A06(fragment2);
                C0MO c0mo3 = C0MO.RESUMED;
                C76623Pc A035 = A03(fragment2, null, 26);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo3, fragment2, this, A035);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C42211nz c42211nz = (C42211nz) A01(obj2, this);
                C0MX c0mx2 = c42211nz.A08;
                C1J0 Afr = c42211nz.A03.Afr(c42211nz.A02);
                this.A00 = 1;
                A00 = c0mx2.AKK(Afr, this);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C725838j.A00((C52792Gb) C05V.A02(((C61802je) A01(obj2, this)).A01), C0OB.A03, 18);
                return C06930Mq.A00;
            case 30:
                enumC14170h72 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C61802je c61802je = (C61802je) A01(obj2, this);
                AbstractC026601w abstractC026601w3 = c61802je.A02;
                C76623Pc A036 = A03(c61802je, null, 29);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, A036);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C725838j.A00((C52792Gb) C05V.A02(((C61802je) A01(obj2, this)).A01), C0OB.A03, 18);
                return C06930Mq.A00;
            case 32:
                enumC14170h72 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C61802je c61802je2 = (C61802je) A01(obj2, this);
                AbstractC026601w abstractC026601w4 = c61802je2.A02;
                C76623Pc A037 = A03(c61802je2, null, 31);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w4, A037);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL = (C40031jL) A01(obj2, this);
                A00 = A02(c40031jL, this, c40031jL.A0K.A0A, 28);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h72 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL2 = (C40031jL) A01(obj2, this);
                C0M3 c0m3 = c40031jL2.A0G;
                C0MO c0mo4 = C0MO.STARTED;
                C76623Pc A038 = A03(c40031jL2, null, 33);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo4, c0m3, this, A038);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL3 = (C40031jL) A01(obj2, this);
                A00 = A02(c40031jL3, this, c40031jL3.A0K.A0B, 29);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL4 = (C40031jL) A01(obj2, this);
                C0M3 c0m32 = c40031jL4.A0G;
                C0MO c0mo5 = C0MO.STARTED;
                C76623Pc A039 = A03(c40031jL4, null, 35);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo5, c0m32, this, A039);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h72 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL5 = (C40031jL) A01(obj2, this);
                A00 = A02(c40031jL5, this, c40031jL5.A0K.A0A, 30);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h72 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL6 = (C40031jL) A01(obj2, this);
                A00 = A02(c40031jL6, this, c40031jL6.A0K.A0B, 31);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 39:
                enumC14170h72 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL7 = (C40031jL) A01(obj2, this);
                C0M3 c0m33 = c40031jL7.A0G;
                C0MO c0mo6 = C0MO.STARTED;
                C76723Pm c76723Pm3 = new C76723Pm(c40031jL7, null, 17);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo6, c0m33, this, c76723Pm3);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C40031jL c40031jL8 = (C40031jL) this.A01;
                if (!c40031jL8.A0C && C40031jL.A0J(c40031jL8)) {
                    C40031jL.A0G(c40031jL8);
                    privateAiUserExperienceLogger2 = c40031jL8.getPrivateAiUserExperienceLogger();
                    AbstractC05520Fq abstractC05520Fq = c40031jL8.A0I;
                    C00C.A0A(abstractC05520Fq, 0);
                    C67742va.A01(abstractC05520Fq, null, privateAiUserExperienceLogger2, null, 0);
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h72 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C40031jL c40031jL9 = (C40031jL) A01(obj2, this);
                abProps = c40031jL9.getAbProps();
                if (abProps.A0a(22827)) {
                    metaAiSummarization = c40031jL9.getMetaAiSummarization();
                    AbstractC05520Fq abstractC05520Fq2 = c40031jL9.A0I;
                    C00C.A0A(abstractC05520Fq2, 0);
                    if (C40011jJ.A00(abstractC05520Fq2, metaAiSummarization) || AbstractC34841ae.A1N(C0ZX.A00(abstractC05520Fq2, (C0ZX) C05V.A02(metaAiSummarization.A08)), -3)) {
                        c40031jL9.A0M();
                        return C06930Mq.A00;
                    }
                }
                privateAiUserExperienceLogger = c40031jL9.getPrivateAiUserExperienceLogger();
                AbstractC05520Fq abstractC05520Fq3 = c40031jL9.A0I;
                C00C.A0A(abstractC05520Fq3, 0);
                C67742va.A01(abstractC05520Fq3, C67742va.A05, privateAiUserExperienceLogger, null, 6);
                abProps2 = c40031jL9.getAbProps();
                if (!abProps2.A0a(21852)) {
                    systemServices = c40031jL9.getSystemServices();
                    if (!C24650yd.A0K(systemServices.A0N())) {
                        C40021jK c40021jK = c40031jL9.A0K;
                        InterfaceC024600q interfaceC024600q = c40021jK.A05.A00;
                        String string = AnonymousClass000.A02(((C58662eL) interfaceC024600q.get()).A01).getString("meta_ai_summarization_nux_session_id", "");
                        if (!(string != null ? string : "").equals(AbstractC34911al.A0X(c40021jK.A00)) && AnonymousClass000.A02(((C58662eL) interfaceC024600q.get()).A01).getInt("meta_ai_summarization_nux_seen_count", 0) < 3 && c40031jL9.A00 < 3) {
                            C17140lv A003 = C0QA.A00();
                            C76623Pc A0310 = A03(c40031jL9, null, 40);
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, A003, A0310);
                            if (A00 == enumC14170h72) {
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AnimatorSet animatorSet = ((C40031jL) this.A01).A01;
                if (animatorSet != null) {
                    animatorSet.start();
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C39961jE) C05V.A02(((C42041ne) A01(obj2, this)).A0H)).A06(false);
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    SetPushNameFragment setPushNameFragment = (SetPushNameFragment) A01(obj2, this);
                    InputFilter.LengthFilter lengthFilter = SetPushNameFragment.A07;
                    WDSTextField wDSTextField = setPushNameFragment.A00;
                    if (wDSTextField != null) {
                        wDSTextField.requestFocus();
                    }
                    C0MU c0mu = (C0MU) ((C41751nA) setPushNameFragment.A06.getValue()).A08.getValue();
                    C3NV c3nv = new C3NV(setPushNameFragment, 7);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c3nv) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 45:
                enumC14170h72 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment3 = (Fragment) A01(obj2, this);
                C0MO c0mo7 = C0MO.STARTED;
                C76623Pc A0311 = A03(fragment3, null, 44);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo7, fragment3, this, A0311);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C39F c39f = (C39F) A01(obj2, this);
                C74393Fi c74393Fi = (C74393Fi) C05V.A02(c39f.A00);
                long A06 = AbstractC34881ai.A06(c39f.A01);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c74393Fi.A00), new C3PM(c74393Fi, null, 15, A06));
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) A01(obj2, this);
                    if (A02(reminderDurationBottomSheet, this, (C0MU) ((C2t9) C05V.A02(reminderDurationBottomSheet.A04)).A06.getValue(), 34) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C0MT c0mt = (C0MT) A01(obj2, this);
                C76743Po c76743Po = new C76743Po(1, null);
                C00C.A0A(c0mt, 0);
                GVS gvs = new GVS(new C43017JWp(null, new C76783Pt(c76743Po, null, 1), c0mt));
                this.A00 = 1;
                obj2 = Ie9.A04(this, gvs);
                if (obj2 == enumC14170h7) {
                }
                break;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C42061nh c42061nh = (C42061nh) A01(obj2, this);
                C0MT ASe = C42061nh.A00(c42061nh).ASe();
                C76393Ne c76393Ne2 = new C76393Ne(c42061nh, 35);
                this.A00 = 1;
                A00 = ASe.AEC(this, c76393Ne2);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C76623Pc c76623Pc) {
        AbstractC13980go.A01(obj);
        return c76623Pc.A01;
    }
}
