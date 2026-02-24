package p000X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.status.playback.audience.StatusAudienceListActivity;
import com.whatsapp.suggestions.ChatSuggestionsPrefetchViewModel;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5J3, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5J3 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5J3(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
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
            default:
                i = 16;
                break;
        }
        return new C5J3(obj2, interfaceC13670gH, i);
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
            default:
                i = 16;
                break;
        }
        return new C5J3(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02f6 A[PHI: r12
      0x02f6: PHI (r12v3 java.lang.Object) = (r12v2 java.lang.Object), (r12v0 java.lang.Object) binds: [B:138:0x02f0, B:135:0x02f3] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x036c A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        EnumC14170h7 enumC14170h72;
        Object A00;
        C0MV c0mv;
        Object obj2;
        Object A01;
        C0MX c0mx;
        Object c943949d;
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
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                C0MO c0mo = C0MO.STARTED;
                C5KS A04 = C5KS.A04(abstractActivityC06640Lm, null, 49);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A04);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    SettingsPassword settingsPassword = (SettingsPassword) this.A01;
                    C0MW c0mw = ((C81603fv) settingsPassword.A02.getValue()).A04;
                    C5HI c5hi = new C5HI(settingsPassword, 23);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c5hi) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A01;
                C0MO c0mo2 = C0MO.STARTED;
                C5J3 c5j3 = new C5J3(abstractActivityC06640Lm2, null, 1);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm2, this, c5j3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC13980go.A01(obj);
                        A00 = ((C219529nw) obj).A00;
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                PasswordRepository passwordRepository = (PasswordRepository) C05V.A02(((C81603fv) this.A01).A00);
                this.A00 = 1;
                A00 = passwordRepository.A00(this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                C81603fv c81603fv = (C81603fv) this.A01;
                if (A00 instanceof C220199pH) {
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    Throwable th = (Throwable) ((C220199pH) A00).A00;
                    Log.m221e("SettingsPasswordVM/deletePassword/error", th);
                    c0mv = c81603fv.A01;
                    obj2 = new C943749b(th);
                    this.A00 = 2;
                } else {
                    Log.m223i("SettingsPasswordVM/deletePassword/success");
                    c81603fv.A02.C49(C944249g.A00);
                    c0mv = c81603fv.A01;
                    obj2 = C943849c.A00;
                    this.A00 = 3;
                }
                AEC = c0mv.AKK(obj2, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    C81603fv c81603fv2 = (C81603fv) this.A01;
                    c81603fv2.A02.C49(C944149f.A00);
                    PasswordRepository passwordRepository2 = (PasswordRepository) C05V.A02(c81603fv2.A00);
                    this.A00 = 1;
                    A01 = passwordRepository2.A01(this);
                    if (A01 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A01 = ((C219529nw) obj).A00;
                }
                C81603fv c81603fv3 = (C81603fv) this.A01;
                if (A01 instanceof C220199pH) {
                    C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    Throwable th2 = (Throwable) ((C220199pH) A01).A00;
                    Log.m221e("SettingsPasswordVM/fetchPasswordState/error", th2);
                    c0mx = c81603fv3.A02;
                    c943949d = new C944049e(th2);
                } else {
                    c0mx = c81603fv3.A02;
                    c943949d = ((C100404cU) A01).A00 ? new C943949d() : C944249g.A00;
                }
                c0mx.C49(c943949d);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                StatusAudienceListActivity statusAudienceListActivity = (StatusAudienceListActivity) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList arrayList = statusAudienceListActivity.A00;
                if (arrayList == null) {
                    C00C.A0F("rawAudienceJids");
                    throw null;
                }
                Iterator it = C0I3.A0B(AbstractC05520Fq.class, arrayList).iterator();
                while (it.hasNext()) {
                    A16.add(AbstractC34851af.A0X(statusAudienceListActivity.A01, AbstractC34861ag.A0O(it)));
                }
                AbstractC34801aa.A1U(statusAudienceListActivity.A07, new C5KW(A16, statusAudienceListActivity, (InterfaceC13670gH) null, 35), AbstractC34831ad.A0F(statusAudienceListActivity));
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C100154bm c100154bm = (C100154bm) this.A01;
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, c100154bm.A0A, new C5J3(c100154bm, null, 8));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 300L) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                InterfaceC124285d3 interfaceC124285d3 = ((C100154bm) this.A01).A03;
                if (interfaceC124285d3 != null) {
                    interfaceC124285d3.setAvatarAnimatedDrawable(null);
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                final C100154bm c100154bm2 = (C100154bm) this.A01;
                Drawable drawable = c100154bm2.A00;
                if (drawable != null && c100154bm2.A01 != null) {
                    InterfaceC124285d3 interfaceC124285d32 = c100154bm2.A03;
                    if (interfaceC124285d32 != null) {
                        interfaceC124285d32.setLoop(false);
                        interfaceC124285d32.setAvatarAnimatedDrawable(drawable);
                    }
                    InterfaceC124285d3 interfaceC124285d33 = c100154bm2.A03;
                    if (interfaceC124285d33 != null) {
                        interfaceC124285d33.setAvatarAnimationListener(new AbstractC25693BfQ() { // from class: X.3kT
                            @Override // p000X.AbstractC25693BfQ
                            public void A01(Drawable drawable2) {
                                C100154bm c100154bm3 = C100154bm.this;
                                c100154bm3.A07.A00(RunnableC116495Bo.A00(c100154bm3, 33));
                            }
                        });
                    }
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel = (ChatSuggestionsPrefetchViewModel) this.A01;
                this.A00 = 1;
                if (AbstractC34851af.A0R(chatSuggestionsPrefetchViewModel.A02).A0K(7746) == 3) {
                    InterfaceC024600q interfaceC024600q = chatSuggestionsPrefetchViewModel.A06.A00;
                    if (((C08T) interfaceC024600q.get()).A07) {
                        AEC = ChatSuggestionsPrefetchViewModel.A01(chatSuggestionsPrefetchViewModel, this);
                        if (AEC == enumC14170h7) {
                        }
                    } else {
                        AbstractC34801aa.A0p(interfaceC024600q).A0J(chatSuggestionsPrefetchViewModel.A00);
                    }
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel2 = (ChatSuggestionsPrefetchViewModel) this.A01;
                this.A00 = 1;
                AEC = ChatSuggestionsPrefetchViewModel.A01(chatSuggestionsPrefetchViewModel2, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) this.A01;
                InterfaceC123395bb A012 = SuggestionsEngine.A01(suggestionsEngine);
                C21270sv c21270sv = C21270sv.A00;
                C84343ky A002 = SuggestionsEngine.A00(suggestionsEngine, "NEW_CHAT_CONTACT_SCREEN_NEW_TO_WHATSAPP_WITH_RECENTLY_ONLINE", null, c21270sv, c21270sv, false);
                this.A00 = 1;
                obj = A012.AMO(A002, this);
                return obj != enumC14170h72 ? enumC14170h72 : obj;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                SuggestionsEngine suggestionsEngine2 = (SuggestionsEngine) this.A01;
                InterfaceC123395bb A013 = SuggestionsEngine.A01(suggestionsEngine2);
                boolean A0Z = ((C07B) C05V.A02(suggestionsEngine2.A02)).A0Z(10914);
                C21270sv c21270sv2 = C21270sv.A00;
                C84343ky A003 = SuggestionsEngine.A00(suggestionsEngine2, "NEW_CHAT_CONTACT_SCREEN_RECENTLY_ONLINE", null, c21270sv2, c21270sv2, A0Z);
                this.A00 = 1;
                obj = A013.AMO(A003, this);
                if (obj != enumC14170h72) {
                }
                break;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) this.A01;
                C0MO c0mo3 = C0MO.STARTED;
                C5KW c5kw = new C5KW(abstractActivityC06640Lm3, null, 42);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo3, abstractActivityC06640Lm3, this, c5kw);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                WamoSubActivity wamoSubActivity = (WamoSubActivity) this.A01;
                C0MX c0mx2 = ((C82233h8) wamoSubActivity.A02.getValue()).A0H;
                C5HI c5hi2 = new C5HI(wamoSubActivity, 25);
                this.A00 = 1;
                AEC = c0mx2.AEC(this, c5hi2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C100174bo c100174bo = (C100174bo) this.A01;
                ((C14090gz) C05V.A02(c100174bo.A00)).A06(C14100h0.A06);
                InterfaceC024100j interfaceC024100j = c100174bo.A0D.A02;
                Set<Map.Entry<String, ?>> entrySet = AnonymousClass000.A02(interfaceC024100j).getAll().entrySet();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Map.Entry<String, ?> entry : entrySet) {
                    String key = entry.getKey();
                    C00C.A06(key);
                    if (AbstractC34871ah.A1b(key, "wamo_status_sync_")) {
                        A162.add(entry);
                    }
                }
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), AbstractC34861ag.A13(AbstractC34861ag.A18(it2)));
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Fragment fragment = (Fragment) this.A01;
                C271917b A1X = fragment.A1X();
                C0MO c0mo4 = C0MO.STARTED;
                C5KW c5kw2 = new C5KW(fragment, null, 46);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo4, A1X, this, c5kw2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }
}
