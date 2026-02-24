package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.material.chip.ChipGroup;
import com.google.common.collect.ImmutableList;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.group.premiumbroadcast.protocol.BroadcastListQuotaProtocol;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;
import com.whatsapp.group.ui.events.EventCoverImageView;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.groupaiparticipant.GroupAIParticipantMessageObserver;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76663Pg extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76663Pg(InterfaceC06620Lk interfaceC06620Lk, RewriteExpressionsFragment rewriteExpressionsFragment, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A01 = interfaceC06620Lk;
            this.A02 = rewriteExpressionsFragment;
        } else {
            this.A02 = rewriteExpressionsFragment;
            this.A01 = interfaceC06620Lk;
        }
    }

    public static C76663Pg A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76663Pg(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                return new C76663Pg((InterfaceC06620Lk) this.A01, (RewriteExpressionsFragment) this.A02, interfaceC13670gH, 0);
            case 1:
                return new C76663Pg((InterfaceC06620Lk) this.A01, (RewriteExpressionsFragment) this.A02, interfaceC13670gH, 1);
            case 2:
                obj5 = this.A02;
                i3 = 2;
                C76663Pg c76663Pg = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg.A01 = obj;
                return c76663Pg;
            case 3:
                obj5 = this.A02;
                i3 = 3;
                C76663Pg c76663Pg2 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg2.A01 = obj;
                return c76663Pg2;
            case 4:
                obj5 = this.A02;
                i3 = 4;
                C76663Pg c76663Pg22 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg22.A01 = obj;
                return c76663Pg22;
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 10:
                obj5 = this.A02;
                i3 = 10;
                C76663Pg c76663Pg222 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg222.A01 = obj;
                return c76663Pg222;
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 16:
                obj5 = this.A02;
                i3 = 16;
                C76663Pg c76663Pg2222 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg2222.A01 = obj;
                return c76663Pg2222;
            case 17:
                obj5 = this.A02;
                i3 = 17;
                C76663Pg c76663Pg22222 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg22222.A01 = obj;
                return c76663Pg22222;
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 18;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 22:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 22;
                return A02(obj3, obj4, interfaceC13670gH, i2);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 24:
                obj5 = this.A02;
                i3 = 24;
                C76663Pg c76663Pg222222 = new C76663Pg(obj5, interfaceC13670gH, i3);
                c76663Pg222222.A01 = obj;
                return c76663Pg222222;
            case 25:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 25;
                return A02(obj3, obj4, interfaceC13670gH, i2);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 27:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 27;
                return A02(obj3, obj4, interfaceC13670gH, i2);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 30;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 32:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 32;
                return A02(obj3, obj4, interfaceC13670gH, i2);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 35:
                C76663Pg c76663Pg3 = new C76663Pg(interfaceC13670gH, this.A01, 35);
                c76663Pg3.A02 = obj;
                return c76663Pg3;
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 37:
                obj2 = this.A01;
                i = 37;
                return new C76663Pg(interfaceC13670gH, obj2, i);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 39:
                obj2 = this.A01;
                i = 39;
                return new C76663Pg(interfaceC13670gH, obj2, i);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 43;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 46;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return A02(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return A02(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C76663Pg c76663Pg;
        switch (this.$t) {
            case 37:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 37;
                c76663Pg = new C76663Pg(interfaceC13670gH, obj3, i);
                break;
            case 38:
            default:
                c76663Pg = (C76663Pg) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 39:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A01;
                i = 39;
                c76663Pg = new C76663Pg(interfaceC13670gH, obj3, i);
                break;
        }
        return c76663Pg.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x013c, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x09b6, code lost:
    
        if (r5 == false) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0194, code lost:
    
        if (r3 == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0098, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0143, code lost:
    
        return new p000X.C63262m9(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00d9, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x12a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0589  */
    /* JADX WARN: Type inference failed for: r12v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:278:0x053f -> B:272:0x051d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:298:0x0597 -> B:292:0x0575). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        C29181Fg A00;
        AnonymousClass095 c3pb;
        ArrayList A16;
        C2XF A002;
        Integer num;
        EventCoverImageView eventCoverImageView;
        Object obj2;
        String str;
        Object value;
        C66722tm c66722tm;
        ArrayList A162;
        ArrayList A163;
        boolean z;
        String str2;
        String rawString;
        C37262Gj0 B8o;
        Function1 function1;
        Object obj3;
        C37262Gj0 B8o2;
        Boolean valueOf;
        Boolean valueOf2;
        String str3;
        ?? r12;
        Object AUe;
        Object AUe2;
        String str4;
        String str5;
        Object AUe3;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C0MV c0mv = AbstractC34881ai.A0Y((RewriteExpressionsFragment) A01(obj4, this)).A0N;
                C76473Np c76473Np = new C76473Np(this.A01, this.A02, 10);
                this.A00 = 1;
                AEC = c0mv.AEC(this, c76473Np);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0ML lifecycle = ((InterfaceC06620Lk) this.A01).getLifecycle();
                C0MO c0mo = C0MO.STARTED;
                C3PV A03 = C3PV.A03(this.A02, null, 6);
                this.A00 = 1;
                AEC = AbstractC37551fD.A00(c0mo, lifecycle, this, A03);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Set set = (Set) this.A01;
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A02;
                if (((Fragment) rewriteExpressionsFragment).A0A != null) {
                    ChipGroup chipGroup = rewriteExpressionsFragment.A01;
                    if (chipGroup != null) {
                        chipGroup.removeAllViews();
                    }
                    boolean isEmpty = set.isEmpty();
                    ChipGroup chipGroup2 = rewriteExpressionsFragment.A01;
                    if (isEmpty) {
                        AbstractC34841ae.A1E(chipGroup2);
                    } else {
                        if (chipGroup2 != null) {
                            chipGroup2.setSingleSelection(true);
                        }
                        ChipGroup chipGroup3 = rewriteExpressionsFragment.A01;
                        LayoutInflater from = LayoutInflater.from(chipGroup3 != null ? chipGroup3.getContext() : null);
                        int i3 = 0;
                        for (Object obj5 : set) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            AbstractC59192fC abstractC59192fC = (AbstractC59192fC) obj5;
                            View inflate = from.inflate(2131627649, (ViewGroup) rewriteExpressionsFragment.A01, false);
                            C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                            CompoundButton compoundButton = (CompoundButton) inflate;
                            Resources A0B = AbstractC34881ai.A0B(rewriteExpressionsFragment);
                            int i5 = abstractC59192fC.A01;
                            String A0n = AbstractC34871ah.A0n(A0B, i5);
                            compoundButton.setChecked(abstractC59192fC.A00);
                            compoundButton.setText(i5);
                            compoundButton.setTag(abstractC59192fC);
                            StringBuilder A0j = AbstractC34911al.A0j(A0n);
                            A0j.append(i3 + 1);
                            A0j.append(" of ");
                            compoundButton.setContentDescription(AbstractC34811ab.A1L(A0j, set.size()));
                            AbstractC08120Rk.A0k(compoundButton, C27432CNc.A08, null, AbstractC34891aj.A0i(AbstractC34881ai.A0B(rewriteExpressionsFragment), A0n, new Object[1], 0, 2131899475));
                            ChipGroup chipGroup4 = rewriteExpressionsFragment.A01;
                            if (chipGroup4 != null) {
                                chipGroup4.addView(compoundButton);
                            }
                            i3 = i4;
                        }
                        ChipGroup chipGroup5 = rewriteExpressionsFragment.A01;
                        if (chipGroup5 != null) {
                            chipGroup5.setVisibility(0);
                        }
                    }
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A02;
                    ChipGroup chipGroup6 = rewriteExpressionsFragment2.A01;
                    if (chipGroup6 != null) {
                        int childCount = chipGroup6.getChildCount();
                        for (int i6 = 0; i6 < childCount; i6++) {
                            ChipGroup chipGroup7 = rewriteExpressionsFragment2.A01;
                            View childAt = chipGroup7 != null ? chipGroup7.getChildAt(i6) : null;
                            C00C.A0C(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                            UXLog.setOnClickListener(childAt, ViewOnClickListenerC69412yN.A00(rewriteExpressionsFragment2, 27), 194715759);
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((RewriteExpressionsFragment) this.A02).A04 = ((C64282no) this.A01).A01;
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C2WZ c2wz = (C2WZ) this.A01;
                if (c2wz instanceof C510929e) {
                    C58312dm c58312dm = ((C42311oA) this.A02).A0K;
                    C510929e c510929e = c58312dm.A00;
                    c58312dm.A00 = null;
                    if (C00C.areEqual(c510929e, c2wz)) {
                        C42311oA.A02((C42311oA) this.A02, (C510929e) c2wz);
                    }
                } else {
                    if (c2wz instanceof C510729c) {
                        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A02;
                        A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                        c3pb = new C3OR(abstractC07360Ol, null, null, -1, 0);
                    } else {
                        if (!(c2wz instanceof C510829d)) {
                            throw AbstractC34861ag.A1B();
                        }
                        String str6 = ((C64282no) ((C42311oA) this.A02).A0P.getValue()).A01;
                        if (C0IE.A00(String.valueOf(str6)) < AbstractC34801aa.A01(((C37071eR) C05V.A02(((C42311oA) this.A02).A0E)).A0C, 14923)) {
                            C42311oA c42311oA = (C42311oA) this.A02;
                            c42311oA.A00 = ((C510829d) c2wz).A00;
                            if (AbstractC67172uY.A01 && AbstractC34911al.A0G(c42311oA.A0B) != null) {
                                Long l = AbstractC67172uY.A00;
                                A00 = AbstractC29171Ff.A00((AbstractC07360Ol) this.A02);
                                c3pb = new C3PB(l, this.A02, str6, null, 9);
                            }
                        }
                    }
                    AbstractC34811ab.A1T(c3pb, A00);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((InterfaceC11120bJ) A01(obj4, this)).accept(this.A01);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                if (FavoriteManager.A01((FavoriteManager) A01(obj4, this)).A0U()) {
                    List list = (List) this.A01;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C105484mA) it.next()).A03);
                    }
                    ListsUtilImpl A01 = FavoriteManager.A01((FavoriteManager) this.A02);
                    C19Z A09 = FavoriteManager.A01((FavoriteManager) this.A02).A09();
                    this.A00 = 1;
                    if (A01.A0H(A09, A0G, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AbstractC026401u A15 = AbstractC34881ai.A15(((FavoriteManager) this.A02).A0B);
                C3PV A032 = C3PV.A03(this.A02, null, 12);
                this.A00 = 2;
                AEC = AbstractC13710gM.A00(this, A15, A032);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager = (FavoritesChatsSuggestionManager) A01(obj4, this);
                Collection collection = (Collection) this.A01;
                C0Z3 c0z3 = (C0Z3) C05V.A02(favoritesChatsSuggestionManager.A01);
                long A033 = AbstractC34911al.A03(favoritesChatsSuggestionManager.A03) - TimeUnit.HOURS.toMillis(12L);
                C0IV c0iv = c0z3.A07;
                C0IV.A02(c0iv, null);
                C0Z4 c0z4 = c0z3.A06;
                synchronized (c0z4) {
                    A16 = AbstractC34801aa.A16();
                    Iterator it2 = c0z4.iterator();
                    while (it2.hasNext()) {
                        C22920vb c22920vb = (C22920vb) it2.next();
                        if (c22920vb.A00 >= A033) {
                            A16.add(c0iv.A0D(c22920vb.A01));
                        }
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A092 = ((C21710te) it3.next()).A09();
                    if (A092 != null) {
                        A164.add(A092);
                    }
                }
                return FavoritesChatsSuggestionManager.A00(favoritesChatsSuggestionManager, collection, A164);
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager2 = (FavoritesChatsSuggestionManager) A01(obj4, this);
                return FavoritesChatsSuggestionManager.A00(favoritesChatsSuggestionManager2, (Collection) this.A01, ((C11490bv) C05V.A02(favoritesChatsSuggestionManager2.A02)).A01(null, false, true, false));
            case 9:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    InterfaceC11220bT interfaceC11220bT = ((C2HG) A01(obj4, this)).A0D;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    AbstractC34801aa.A1T(abstractC05520Fq);
                    this.A00 = 1;
                    AUe = interfaceC11220bT.AUe((UserJid) abstractC05520Fq, this);
                    if (AUe == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m9 = (C63262m9) obj4;
                    if (c63262m9 == null) {
                        return "";
                    }
                    AUe = c63262m9.A00;
                }
                return AUe == null ? "" : AUe;
            case 10:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    Object obj6 = this.A01;
                    BroadcastListQuotaProtocol broadcastListQuotaProtocol = (BroadcastListQuotaProtocol) C05V.A02(((C62252kP) this.A02).A02);
                    this.A01 = obj6;
                    this.A00 = 1;
                    obj4 = broadcastListQuotaProtocol.A01(this);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C66502tQ c66502tQ = (C66502tQ) obj4;
                C63662mn c63662mn = c66502tQ.A00;
                if (c63662mn == null) {
                    C2XF c2xf = (C2XF) c66502tQ.A01;
                    if (c2xf != null) {
                        C62252kP c62252kP = (C62252kP) this.A02;
                        long A034 = AbstractC34911al.A03(c62252kP.A05);
                        int i10 = c2xf.A01;
                        int i11 = c2xf.A00;
                        boolean z2 = c2xf.A07;
                        long j = c2xf.A04 * 1000;
                        long j2 = c2xf.A02 * 1000;
                        long j3 = c2xf.A03 * 1000;
                        C2XF c2xf2 = new C2XF();
                        c2xf2.A01 = i10;
                        c2xf2.A00 = i11;
                        c2xf2.A05 = A034;
                        c2xf2.A06 = null;
                        c2xf2.A07 = z2;
                        c2xf2.A04 = j;
                        c2xf2.A02 = j2;
                        c2xf2.A03 = j3;
                        AbstractC34851af.A1D(c2xf2, "BroadcastQuotaRepository/getBroadcastQuota/sendRequestForConsumerBroadcastQuota/quota=", AnonymousClass000.A04());
                        if (c62252kP.A00().A03 != j3) {
                            Log.m223i("BroadcastQuotaRepository/getBroadcastQuota/Resetting shared pref key for capping banner dismissed for new broadcast capping cycle");
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C58342dp) C05V.A02(c62252kP.A03)).A01), "pref_key_has_dismissed_psa_banner", false);
                        }
                        Log.m223i("BroadcastQuotaRepository/validateLocalCalculation/started");
                        C2XF A003 = c62252kP.A00();
                        if (A003.A03 == c2xf2.A03 && (A003.A01 != c2xf2.A01 || A003.A00 != c2xf2.A00)) {
                            AnonymousClass075 A0e = AbstractC34831ad.A0e(c62252kP.A04);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BroadcastQuotaRepository/validateLocalCalculation/cachedQuota=");
                            A04.append(A003);
                            A0e.A0L("consumer_broadcast_capping_quota_mismatch", AbstractC34851af.A0p(c2xf2, "/iqResponse=", A04), true);
                        }
                        AbstractC34851af.A1D(c2xf2, "BroadcastQuotaRepository/updateBroadcastQuotaSharedPref/started/quota=", AnonymousClass000.A04());
                        C0En A13 = AbstractC34811ab.A13(((C033305f) C05V.A02(c62252kP.A06)).A09);
                        C033105d c033105d = new C033105d(Integer.valueOf(c2xf2.A01), Integer.valueOf(c2xf2.A00));
                        long j4 = c2xf2.A05;
                        boolean z3 = c2xf2.A07;
                        long j5 = c2xf2.A04;
                        long j6 = c2xf2.A02;
                        long j7 = c2xf2.A03;
                        SharedPreferences.Editor A02 = A13.A02();
                        Object obj7 = c033105d.A00;
                        C00C.A05(obj7);
                        SharedPreferences.Editor putInt = A02.putInt("broadcast_quota_messages_left", AbstractC34811ab.A00(obj7));
                        Object obj8 = c033105d.A01;
                        C00C.A05(obj8);
                        AbstractC34871ah.A16(putInt.putInt("broadcast_quota_message_limit", AbstractC34811ab.A00(obj8)).putLong("broadcast_quota_last_timestamp_fetched_ms", j4).putBoolean("broadcast_quota_heavy_sender", z3).putLong("broadcast_quota_start_timestamp", j5).putLong("broadcast_quota_end_timestamp", j6), "broadcast_quota_reset_timestamp", j7);
                        return c2xf2;
                    }
                    C62252kP c62252kP2 = (C62252kP) this.A02;
                    Log.m219e("BroadcastQuotaRepository/getBroadcastQuota/Invalid IQ response");
                    A002 = c62252kP2.A00();
                    num = IO7.A0N;
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("BroadcastQuotaRepository/getBroadcastQuota/");
                    int i12 = c63662mn.A01;
                    A042.append(i12);
                    A042.append("/errorCode=");
                    AbstractC34851af.A1L(A042, c63662mn.A00);
                    A002 = ((C62252kP) this.A02).A00();
                    num = i12 != 1 ? i12 != 2 ? i12 != 3 ? i12 != 4 ? i12 != 5 ? IO7.A00 : IO7.A0u : IO7.A0j : IO7.A0Y : IO7.A0C : IO7.A01;
                }
                A002.A06 = num;
                return A002;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C23249ATb A012 = AbstractC35271bN.A01(((C41531mo) ((ShareGroupInviteLinkRouter) A01(obj4, this)).A02.getValue()).A02);
                C76473Np c76473Np2 = new C76473Np(this.A01, this.A02, 11);
                this.A00 = 1;
                AEC = A012.AEC(this, c76473Np2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj4, this);
                C0MO c0mo2 = C0MO.STARTED;
                C76663Pg A022 = A02(this.A01, fragment, null, 11);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo2, fragment, this, A022);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C41531mo c41531mo = (C41531mo) A01(obj4, this);
                GroupJid groupJid = (GroupJid) this.A01;
                this.A00 = 1;
                InterfaceC024600q interfaceC024600q = c41531mo.A00.A00;
                C1EH c1eh = (C1EH) interfaceC024600q.get();
                C00C.A0A(groupJid, 0);
                Class cls = Integer.TYPE;
                Number number = (Number) C1EH.A01(groupJid, c1eh, AbstractC34861ag.A1E(cls), 23398);
                int intValue = number != null ? number.intValue() : -1;
                Number number2 = (Number) C1EH.A01(groupJid, (C1EH) interfaceC024600q.get(), AbstractC34861ag.A1E(cls), 24075);
                AEC = c41531mo.A02.Bxl(new C52322Ef(intValue, number2 != null ? number2.intValue() : -1), this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) A01(obj4, this);
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                C0MT A004 = AbstractC30190DZb.A00(C3N7.A00(13), AbstractC30190DZb.A00, c42331oD.A0U);
                C76473Np c76473Np3 = new C76473Np(this.A01, eventCreateOrEditFragment, 12);
                this.A00 = 1;
                AEC = A004.AEC(this, c76473Np3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C0MM c0mm = ((Fragment) A01(obj4, this)).A0K;
                C00C.A06(c0mm);
                C0MO c0mo3 = C0MO.CREATED;
                C76663Pg A023 = A02(this.A01, this.A02, null, 14);
                this.A00 = 1;
                AEC = AbstractC37551fD.A00(c0mo3, c0mm, this, A023);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C63692mq c63692mq = (C63692mq) this.A01;
                if (c63692mq.A01.intValue() != 0) {
                    Fragment fragment2 = (Fragment) this.A02;
                    Integer num2 = c63692mq.A00;
                    if (num2 != null) {
                        int intValue2 = num2.intValue();
                        C23860Ajp A0c = AbstractC34871ah.A0c(fragment2);
                        A0c.A0B(intValue2);
                        A0c.A0g(fragment2, null, 2131894953);
                        A0c.A0A();
                    }
                } else {
                    EventCreateOrEditFragment.A07((EventCreateOrEditFragment) this.A02);
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A01;
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A02;
                C42331oD c42331oD2 = eventCreateOrEditFragment2.A03;
                if (c42331oD2 == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                C2Z7.A00(c42331oD2.A0F, new C76663Pg(eventCreateOrEditFragment2, (InterfaceC13670gH) null, 16), c0qp);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C23570wo c23570wo = ((EventCreateOrEditFragment) A01(obj4, this)).A0G;
                if (c23570wo != null && (eventCoverImageView = (EventCoverImageView) c23570wo.A03()) != null && eventCoverImageView.A00.getDrawable() != null) {
                    List list2 = (List) this.A01;
                    EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) this.A02;
                    eventCreateOrEditFragment3.A0e.get();
                    Context A1K = eventCreateOrEditFragment3.A1K();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1K.getPackageName(), "com.whatsapp.profile.ui.ResetGroupPhoto");
                    A05.putExtra("PROMPT_RES_ID_KEY", 2131897245);
                    list2.add(new C68922xa(A05, Integer.valueOf(AbstractC34821ac.A0A(eventCreateOrEditFragment3.A1T()).getColor(2131100487)), null, 2131897244, 2131231905, 2131433929, 2, true));
                }
                AbstractC68002w1.A01(AbstractC67872vn.A00(null, null, (List) this.A01, 2131891030, 40), AbstractC34871ah.A0J(AbstractC34861ag.A0B(this.A02)));
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C23570wo c23570wo2 = ((EventCreateOrEditFragment) A01(obj4, this)).A0G;
                if (c23570wo2 != null && (r1 = (EventCoverImageView) c23570wo2.A03()) != null) {
                    obj2 = this.A01;
                    r1.setCoverImage((Bitmap) obj2);
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC026601w abstractC026601w = ((EventCreateOrEditFragment) A01(obj4, this)).A0v;
                C3PV A035 = C3PV.A03(this.A01, null, 33);
                this.A00 = 1;
                obj4 = AbstractC13710gM.A00(this, abstractC026601w, A035);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj4 != null) {
                    EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) this.A02;
                    AbstractC026601w abstractC026601w2 = eventCreateOrEditFragment4.A0w;
                    C76663Pg A024 = A02(obj4, eventCreateOrEditFragment4, null, 19);
                    this.A00 = 2;
                    AEC = AbstractC13710gM.A00(this, abstractC026601w2, A024);
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C57542cW c57542cW = ((C42331oD) A01(obj4, this)).A0E;
                Object obj9 = this.A01;
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, C0QA.A00(), A02(obj9, c57542cW, null, 36));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Object obj10 = ((C78403Wm) this.A01).element;
                C23570wo c23570wo3 = ((C41181lm) this.A02).A00;
                if (obj10 == null) {
                    c23570wo3.A07(8);
                    return C06930Mq.A00;
                }
                c23570wo3.A07(0);
                EventCoverImageView eventCoverImageView2 = (EventCoverImageView) ((C41181lm) this.A02).A00.A03();
                obj2 = ((C78403Wm) this.A01).element;
                eventCoverImageView2.setCoverImage((Bitmap) obj2);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C59802gC c59802gC = (C59802gC) ((EventInfoFragment) A01(obj4, this)).A04.get();
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(c1j0, 0);
                C0T7 c0t7 = c59802gC.A01;
                C3A4 A005 = C2q2.A00(c1j0);
                String str7 = "";
                if (A005 != null && (str = A005.A02.A01) != null) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        C00C.A09(messageDigest);
                        str7 = Base64.encodeToString(messageDigest.digest(AbstractC34891aj.A1b(str)), 0);
                        C00C.A06(str7);
                    } catch (NoSuchAlgorithmException unused) {
                        Log.m219e("EventNotificationHelper SHA-256 not supported");
                    }
                }
                c0t7.ACu(85, str7, "EventNotificationHelper");
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C2Z7.A00(((C42361oG) ((EventInfoFragment) this.A02).A09.getValue()).A07, new C3P6(this.A02, null, 4), (C0QP) this.A01);
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ArrayList A165 = AbstractC34801aa.A16();
                C1J0 c1j02 = (C1J0) this.A01;
                if (c1j02.A0h.A02) {
                    C2IY A006 = ((C42361oG) this.A02).A0C.A00(c1j02);
                    ((C42361oG) this.A02).A03.A0W(((C1J0) this.A01).A0h.A00);
                    Set A007 = A006.A00();
                    C42361oG c42361oG = (C42361oG) this.A02;
                    C1J0 c1j03 = (C1J0) this.A01;
                    Iterator it4 = A007.iterator();
                    while (it4.hasNext()) {
                        AbstractC05520Fq abstractC05520Fq2 = (UserJid) AbstractC34861ag.A18(it4).getKey();
                        if (c42361oG.A03.A0W(c1j03.A0h.A00) && C0I3.A0b(abstractC05520Fq2)) {
                            C09100Vg c09100Vg = c42361oG.A0A;
                            C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            abstractC05520Fq2 = c09100Vg.A0C((PhoneUserJid) abstractC05520Fq2);
                        }
                        if (abstractC05520Fq2 != null) {
                            A165.add(abstractC05520Fq2);
                        }
                    }
                }
                C42361oG c42361oG2 = (C42361oG) this.A02;
                C0MX c0mx = c42361oG2.A0E;
                C31411Ob c31411Ob = (C31411Ob) this.A01;
                do {
                    value = c0mx.getValue();
                    c66722tm = (C66722tm) value;
                    A162 = AbstractC34801aa.A16();
                    C30541Ks c30541Ks = c31411Ob.A0h;
                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                    if (abstractC05520Fq3 != null) {
                        List A0j2 = c31411Ob.A0j();
                        if (A0j2 == null) {
                            A0j2 = AbstractC34801aa.A16();
                        }
                        List<C30691Lh> A008 = C3MU.A00(A0j2, 7);
                        ArrayList A166 = AbstractC34801aa.A16();
                        ArrayList A167 = AbstractC34801aa.A16();
                        ArrayList A168 = AbstractC34801aa.A16();
                        ArrayList A169 = AbstractC34801aa.A16();
                        ArrayList A1610 = AbstractC34801aa.A16();
                        ArrayList A1611 = AbstractC34801aa.A16();
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        int i20 = 1;
                        for (C30691Lh c30691Lh : A008) {
                            UserJid A0j3 = c30691Lh.A0h.A02 ? AbstractC34831ad.A0j(c42361oG2.A04) : c30691Lh.Aox();
                            if (A0j3 != null) {
                                Long valueOf3 = Long.valueOf(c30691Lh.A0E);
                                EnumC54822Uw enumC54822Uw = c30691Lh.A02;
                                C52412Eo c52412Eo = new C52412Eo(abstractC05520Fq3, A0j3, IO7.A00, valueOf3, enumC54822Uw != null ? ((C66932u8) C05V.A02(c42361oG2.A00)).A04(enumC54822Uw, c30691Lh.A00) : false);
                                EnumC54822Uw enumC54822Uw2 = c30691Lh.A02;
                                if (enumC54822Uw2 != null) {
                                    int ordinal = enumC54822Uw2.ordinal();
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                if (C0I3.A0h(abstractC05520Fq3) || c42361oG2.A02.A0g((AbstractC22930vc) abstractC05520Fq3, A0j3)) {
                                                    A1610.add(c52412Eo);
                                                } else {
                                                    A1611.add(c52412Eo);
                                                }
                                            }
                                        } else if (C0I3.A0h(abstractC05520Fq3) || c42361oG2.A02.A0g((AbstractC22930vc) abstractC05520Fq3, A0j3)) {
                                            A168.add(c52412Eo);
                                        } else {
                                            A169.add(c52412Eo);
                                        }
                                    } else if (C0I3.A0h(abstractC05520Fq3) || c42361oG2.A02.A0g((AbstractC22930vc) abstractC05520Fq3, A0j3)) {
                                        A166.add(c52412Eo);
                                        i20 += c30691Lh.A00 + 1;
                                    } else {
                                        A167.add(c52412Eo);
                                    }
                                }
                                A1E.add(A0j3);
                            }
                        }
                        A166.addAll(A167);
                        ArrayList A1612 = AbstractC34801aa.A16();
                        boolean z4 = c30541Ks.A02;
                        UserJid A0j4 = z4 ? AbstractC34831ad.A0j(c42361oG2.A04) : c31411Ob.Aox();
                        if (A0j4 != null) {
                            A1612.add(new C52402En(AbstractC34821ac.A1E(c42361oG2.A05, 2131891056), i20));
                            A1612.add(new C52412Eo(abstractC05520Fq3, A0j4, IO7.A01, Long.valueOf(c31411Ob.A0E), false));
                        }
                        A1612.addAll(A166);
                        A162.addAll(A1612);
                        A1610.addAll(A1611);
                        ArrayList A1613 = AbstractC34801aa.A16();
                        if (!A1610.isEmpty()) {
                            A1613.add(new C52402En(AbstractC34821ac.A1E(c42361oG2.A05, 2131891068), A1610.size()));
                            A1613.addAll(A1610);
                        }
                        A162.addAll(A1613);
                        A168.addAll(A169);
                        ArrayList A1614 = AbstractC34801aa.A16();
                        if (!A168.isEmpty()) {
                            A1614.add(new C52402En(AbstractC34821ac.A1E(c42361oG2.A05, 2131891073), A168.size()));
                            A1614.addAll(A168);
                        }
                        A162.addAll(A1614);
                        if (C0I3.A0h(abstractC05520Fq3)) {
                            UserJid A0j5 = z4 ? AbstractC34831ad.A0j(c42361oG2.A04) : c31411Ob.Aox();
                            UserJid userJid = (UserJid) abstractC05520Fq3;
                            A163 = AbstractC34801aa.A16();
                            C039007t c039007t = c42361oG2.A04;
                            boolean A0O = c039007t.A0O(userJid);
                            if (A0j5 != null) {
                                boolean A0O2 = c039007t.A0O(A0j5);
                                z = true;
                                break;
                            }
                            z = false;
                            if ((!A0O || !z) && !A1E.contains(userJid)) {
                                A163.add(new C52402En(AbstractC34821ac.A1E(c42361oG2.A05, 2131891074), 1));
                                A163.add(new C52412Eo(userJid, userJid, IO7.A00, null, false));
                            }
                        } else {
                            A163 = AbstractC34801aa.A16();
                            int size = A165.size() - A1E.size();
                            if (!A165.isEmpty() && size > 0) {
                                A163.add(new C52402En(AbstractC34821ac.A1E(c42361oG2.A05, 2131891074), size));
                                ArrayList A1615 = AbstractC34801aa.A16();
                                Iterator it5 = A165.iterator();
                                while (it5.hasNext()) {
                                    UserJid A0S = AbstractC34861ag.A0S(it5);
                                    if (!A1E.contains(A0S)) {
                                        C52412Eo c52412Eo2 = new C52412Eo(abstractC05520Fq3, A0S, IO7.A00, null, false);
                                        if (c42361oG2.A02.A0g((AbstractC22930vc) abstractC05520Fq3, A0S)) {
                                            A163.add(c52412Eo2);
                                        } else {
                                            A1615.add(c52412Eo2);
                                        }
                                    }
                                }
                                A163.addAll(A1615);
                            }
                        }
                        A162.addAll(A163);
                    }
                } while (!c0mx.AEM(value, new C66722tm(c31411Ob, c66722tm.A01, A162, C42361oG.A01(c31411Ob, c42361oG2), c66722tm.A04)));
                return C06930Mq.A00;
            case 26:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                GroupAIParticipantMessageObserver groupAIParticipantMessageObserver = (GroupAIParticipantMessageObserver) A01(obj4, this);
                C1J0 c1j04 = (C1J0) this.A01;
                this.A00 = 1;
                C3AI A009 = AbstractC65142px.A00(c1j04);
                String str8 = A009 != null ? A009.A02 : null;
                ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(groupAIParticipantMessageObserver.A03);
                String str9 = str8 == null ? "UNKNOWN_SESSION_ID" : str8;
                if (c1j04 instanceof C30641Lc) {
                    str2 = ((C30641Lc) c1j04).A0k();
                } else if (!(c1j04 instanceof C1O5) || (str2 = c1j04.A0Q) == null) {
                    str2 = "UNPARSABLE_RESPONSE";
                }
                componentCallbacks2C68182wN.A04(new C2Tf(str9, str2));
                InterfaceC024600q interfaceC024600q2 = groupAIParticipantMessageObserver.A0C.A00;
                if (C66252sl.A00(interfaceC024600q2)) {
                    try {
                        C30541Ks c30541Ks2 = c1j04.A0h;
                        AbstractC05520Fq abstractC05520Fq4 = c30541Ks2.A00;
                        String str10 = c30541Ks2.A01;
                        long j8 = c1j04.A0i;
                        AbstractC05520Fq Aos = c1j04.Aos();
                        C21200sl c21200sl = AbstractC34961aq.A00;
                        if (C00C.areEqual(Aos, c21200sl)) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Private Meta AI (");
                            AbstractC34801aa.A1Q(groupAIParticipantMessageObserver.A06);
                            rawString = AbstractC34911al.A0b(c21200sl, A043);
                        } else {
                            rawString = Aos != null ? Aos.getRawString() : "Unknown Sender";
                        }
                        C54282Na c54282Na = new C54282Na(abstractC05520Fq4, AbstractC34861ag.A0u(j8), str10, rawString, str8, null);
                        ((C66252sl) interfaceC024600q2.get()).A05.put(c54282Na.A07, c54282Na);
                        ((C66252sl) interfaceC024600q2.get()).A01(null, null, str10, null);
                    } catch (Exception e) {
                        Log.m221e("GroupAIParticipantMessageObserver/handleReceivedTEEBotMessage: failed to create transparency report", e);
                    }
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C1J0 c1j05 = (C1J0) this.A01;
                if (c1j05.A0P()) {
                    return c1j05.A12;
                }
                if (c1j05.A0i != -1) {
                    return ((C1HF) C05V.A02(((GroupAISendMessageHandler) this.A02).A0A)).A01(((C1J0) this.A01).A0i);
                }
                return null;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C52862Gi c52862Gi = (C52862Gi) A01(obj4, this);
                List list3 = AbstractC035906o.A0A;
                c52862Gi.A00.A06((C1J0) this.A01, -1);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C52862Gi c52862Gi2 = (C52862Gi) A01(obj4, this);
                List list4 = AbstractC035906o.A0A;
                AbstractC026601w abstractC026601w3 = c52862Gi2.A01;
                C76663Pg A025 = A02(this.A01, c52862Gi2, null, 28);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w3, A025);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 == 0) {
                    return ((C67432v0) C05V.A02(((GroupHistoryBundleProcessor) A01(obj4, this)).A07)).A03((C1J0) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) A01(obj4, this);
                C1MN c1mn = (C1MN) this.A01;
                this.A00 = 1;
                AEC = GroupHistoryBundleProcessor.A06(groupHistoryBundleProcessor, c1mn, this, true);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((InterfaceC33561Wj) this.A01).BOX(this.A02);
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i24 = this.A00;
                AUe = null;
                if (i24 == 0) {
                    InterfaceC11220bT interfaceC11220bT2 = ((C11200bR) A01(obj4, this)).A01;
                    UserJid userJid2 = (UserJid) this.A01;
                    this.A00 = 1;
                    AUe2 = interfaceC11220bT2.AUe(userJid2, this);
                    if (AUe2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m92 = (C63262m9) obj4;
                    AUe2 = c63262m92 != null ? c63262m92.A00 : null;
                }
                str4 = (String) AUe2;
                break;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C11W) A01(obj4, this)).A09.A0B((List) this.A01);
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                Object A013 = A01(obj4, this);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                AEC = anonymousClass095.invoke(A013, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo = ((C57542cW) A01(obj4, this)).A00;
                Object obj11 = this.A01;
                this.A00 = 1;
                AEC = interfaceC23466Abo.Bxl(obj11, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    B8o = (C37262Gj0) this.A02;
                    if (i27 == 1) {
                        AbstractC13980go.A01(obj4);
                        if (AbstractC34811ab.A1Z(obj4)) {
                            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) B8o.A00();
                            this.A02 = B8o;
                            this.A00 = 2;
                            if (interfaceC07740Px.B8p(this) == enumC14170h75) {
                                return enumC14170h75;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    B8o = ((InterfaceC23384Aa1) this.A01).B8o();
                }
                this.A02 = B8o;
                this.A00 = 1;
                obj4 = B8o.A01(this);
                if (obj4 == enumC14170h75) {
                    return enumC14170h75;
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                function1 = (Function1) A01(obj4, this);
                obj3 = this.A01;
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    B8o2 = (C37262Gj0) this.A02;
                    if (i28 == 1) {
                        AbstractC13980go.A01(obj4);
                        if (AbstractC34811ab.A1Z(obj4)) {
                            InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) B8o2.A00();
                            this.A02 = B8o2;
                            this.A00 = 2;
                            if (interfaceC07740Px2.B8p(this) == enumC14170h76) {
                                return enumC14170h76;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    B8o2 = ((InterfaceC23384Aa1) this.A01).B8o();
                }
                this.A02 = B8o2;
                this.A00 = 1;
                obj4 = B8o2.A01(this);
                if (obj4 == enumC14170h76) {
                    return enumC14170h76;
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                function1 = (Function1) A01(obj4, this);
                obj3 = this.A01;
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C76733Pn c76733Pn = new C76733Pn(this.A01, A01(obj4, this), null, 16);
                    this.A00 = 1;
                    obj4 = C88I.A01(this, c76733Pn, 1500L);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (obj4 == null) {
                    Log.m219e("Timed out while trying to log MESSAGING_FUNNEL_LOGGER event.");
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) A01(obj4, this);
                long A07 = ((C07130Nk) C05V.A02(dbUserCountryCodeRepository.A00)).A07((Jid) this.A01);
                if (A07 < 0) {
                    str5 = null;
                } else {
                    C21330t1 c21330t1 = ((C74383Fh) C05V.A02(dbUserCountryCodeRepository.A01)).A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            ", "JidUserMetadataStore/GET_COUNTRY_CODE", AbstractC34921am.A1G(A07));
                        try {
                            int columnIndex = A0A.getColumnIndex("country_code");
                            if (columnIndex < 0 || !A0A.moveToFirst()) {
                                A0A.close();
                                c21330t1.close();
                                str5 = null;
                            } else {
                                str5 = A0A.getString(columnIndex);
                                if (str5 != null) {
                                    List list5 = AbstractC34662FcG.A00;
                                    if (str5.length() == 0) {
                                        str5 = null;
                                    }
                                } else {
                                    str5 = null;
                                }
                                A0A.close();
                                c21330t1.close();
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(c21330t1, th);
                            throw th2;
                        }
                    }
                }
                AUe = null;
                if (str5 != null) {
                    str4 = C2ZN.A00(str5);
                    break;
                }
            case 43:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i30 = this.A00;
                AUe = null;
                if (i30 == 0) {
                    InterfaceC11220bT interfaceC11220bT3 = (InterfaceC11220bT) A01(obj4, this);
                    UserJid userJid3 = (UserJid) this.A01;
                    this.A00 = 1;
                    AUe3 = interfaceC11220bT3.AUe(userJid3, this);
                    if (AUe3 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m93 = (C63262m9) obj4;
                    AUe3 = c63262m93 != null ? c63262m93.A00 : null;
                }
                str4 = (String) AUe3;
                break;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterfaceC11220bT interfaceC11220bT4 = (InterfaceC11220bT) A01(obj4, this);
                UserJid userJid4 = (UserJid) this.A01;
                this.A00 = 1;
                AEC = interfaceC11220bT4.AUe(userJid4, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                Object obj12 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    FQW fqw = (FQW) C05V.A02(((C59852gH) A01(obj4, this)).A00);
                    C1CS c1cs = (C1CS) this.A01;
                    this.A00 = 1;
                    Object A0010 = FQW.A00(c1cs, fqw, "block", this);
                    if (A0010 != obj12) {
                        A0010 = C06930Mq.A00;
                    }
                    if (A0010 == obj12) {
                        return obj12;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C59852gH c59852gH = (C59852gH) this.A02;
                Set set2 = c59852gH.A02;
                UserJid userJid5 = (UserJid) this.A01;
                synchronized (set2) {
                    ((C2JI) C05V.A02(c59852gH.A01)).A0O(userJid5, true);
                    valueOf = Boolean.valueOf(c59852gH.A02.add(userJid5));
                }
                return valueOf;
            case 46:
                Object obj13 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    FQW fqw2 = (FQW) C05V.A02(((C59852gH) A01(obj4, this)).A00);
                    C1CS c1cs2 = (C1CS) this.A01;
                    this.A00 = 1;
                    Object A0011 = FQW.A00(c1cs2, fqw2, "unblock", this);
                    if (A0011 != obj13) {
                        A0011 = C06930Mq.A00;
                    }
                    if (A0011 == obj13) {
                        return obj13;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C59852gH c59852gH2 = (C59852gH) this.A02;
                Set set3 = c59852gH2.A02;
                UserJid userJid6 = (UserJid) this.A01;
                synchronized (set3) {
                    ((C2JI) C05V.A02(c59852gH2.A01)).A0O(userJid6, false);
                    valueOf2 = Boolean.valueOf(c59852gH2.A02.remove(userJid6));
                }
                return valueOf2;
            case 47:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    InterfaceC18820ol interfaceC18820ol = ((InteropGroupsManager) A01(obj4, this)).A03;
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    GraphQlCallInput c43921qz = new C43921qz();
                    List list6 = (List) this.A01;
                    ArrayList A0G2 = C09Q.A0G(list6);
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        Jid A0P = AbstractC34861ag.A0P(it6);
                        C43951r2 c43951r2 = new C43951r2();
                        C00C.A0A(A0P, 0);
                        c43951r2.A08("jid", A0P.getRawString());
                        A0G2.add(c43951r2);
                    }
                    c43921qz.A09("participants", A0G2);
                    A0D.A02(c43921qz, "input");
                    C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C44421sE.class, null, "GroupsCreateInteropGroup", "whatsapp-android-mex", null, true), interfaceC18820ol);
                    this.A00 = 1;
                    obj4 = AbstractC34911al.A0S(A0b, this);
                    if (obj4 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                COs cOs = (COs) obj4;
                C00C.A09(cOs);
                COs A06 = cOs.A06(C44411sD.class, "xwa2_interop_group_create");
                if (A06 == null) {
                    return new C2JV();
                }
                String A0G3 = A06.A07(C44401sC.class, "group").A0G("gid");
                String A0G4 = A06.A07(C44401sC.class, "group").A0G("creation_time");
                COs A062 = A06.A07(C44401sC.class, "group").A06(C44381sA.class, "creator_v2");
                if (A062 == null || (str3 = AbstractC34891aj.A0P(A062).getRawString()) == null) {
                    str3 = "";
                }
                COs A063 = A06.A07(C44401sC.class, "group").A06(C44381sA.class, "creator_v2");
                C63792n0 c63792n0 = new C63792n0(str3, A063 != null ? A063.A0G("display_name") : "");
                ImmutableList A0A2 = A06.A07(C44401sC.class, "group").A0A("participants_v2", C44391sB.class);
                if (A0A2 != null) {
                    r12 = C09Q.A0G(A0A2);
                    Iterator it7 = A0A2.iterator();
                    while (it7.hasNext()) {
                        COs cOs2 = (COs) it7.next();
                        r12.add(new C63792n0(AbstractC34891aj.A0P(cOs2).getRawString(), cOs2.A0G("display_name")));
                    }
                } else {
                    r12 = C025601d.A00;
                }
                return new C2JW(new C64812oq(c63792n0, IO7.A00, A0G3, A0G4, r12));
            case 48:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    InterfaceC18820ol interfaceC18820ol2 = ((InteropGroupsManager) A01(obj4, this)).A03;
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    GraphQlCallInput c43931r0 = new C43931r0();
                    List list7 = (List) this.A01;
                    ArrayList A0G5 = C09Q.A0G(list7);
                    Iterator it8 = list7.iterator();
                    while (it8.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it8);
                        C43941r1 c43941r1 = new C43941r1();
                        c43941r1.A08("gid", InteropGroupsManager.A00(A11));
                        A0G5.add(c43941r1);
                    }
                    c43931r0.A09("groups_to_leave", A0G5);
                    A0D2.A02(c43931r0, "input");
                    C36128G6x A0b2 = AbstractC34861ag.A0b(new C35445Fpp(A0D2, C44451sH.class, null, "LeaveInteropGroup", "whatsapp-android-mex", null, true), interfaceC18820ol2);
                    this.A00 = 1;
                    obj4 = AbstractC34911al.A0S(A0b2, this);
                    if (obj4 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                return ((COs) obj4).A06(C44441sG.class, "xwa2_interop_group_leave");
            default:
                AUe = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05V.A02(((C19160pK) A01(obj4, this)).A02);
                    List list8 = (List) this.A01;
                    ArrayList A12 = AbstractC34831ad.A12(list8);
                    Iterator it9 = list8.iterator();
                    while (it9.hasNext()) {
                        A12.add(new C32206EPo(AbstractC34891aj.A06(it9), 9));
                    }
                    this.A00 = 1;
                    obj4 = dmaInteropRPCManager.A04(A12, this, 394);
                    break;
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                EQG eqg = (EQG) obj4;
                if (eqg == null) {
                    return C53572Jc.A00;
                }
                if (eqg.$t != 1) {
                    return new C53552Ja(((C3UF) eqg.A00).ATJ());
                }
                ArrayList A1616 = AbstractC34801aa.A16();
                for (C32188EOw c32188EOw : (List) eqg.A00) {
                    EP0 ep0 = (EP0) c32188EOw.A01;
                    if (ep0 != null) {
                        AbstractC34881ai.A1M(AbstractC34861ag.A0s((int) c32188EOw.A00), AbstractC34861ag.A0s((int) ((C3UE) ep0.A00).ATJ()), A1616);
                    }
                }
                Iterable iterable = (Iterable) this.A01;
                ArrayList A122 = AbstractC34831ad.A12(A1616);
                Iterator it10 = A1616.iterator();
                while (it10.hasNext()) {
                    A122.add(AbstractC34861ag.A0s(AbstractC34881ai.A05(AbstractC34861ag.A1C(it10))));
                }
                Set A1G = C0JL.A1G(iterable, C0JL.A1E(A122));
                C74403Fj c74403Fj = (C74403Fj) C05V.A02(((C19160pK) this.A02).A01);
                List A14 = C0JL.A14(A1G);
                C21330t1 A044 = c74403Fj.A00.A04();
                try {
                    C1CX ABB = A044.ABB();
                    try {
                        ContentValues A036 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0w(A036, "opt_in_status", 0);
                        C0L3 c0l3 = A044.A02;
                        c0l3.A02(A036, "integrator_display_name", "opt_in_status = 1", "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS", null);
                        ContentValues A037 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0w(A037, "opt_in_status", 1);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("integrator_id IN ");
                        String A038 = AnonymousClass000.A03(AbstractC21380t6.A00(A14.size()), A045);
                        ArrayList A123 = AbstractC34831ad.A12(A14);
                        Iterator it11 = A14.iterator();
                        while (it11.hasNext()) {
                            A123.add(String.valueOf(AbstractC34891aj.A06(it11)));
                        }
                        c0l3.A02(A037, "integrator_display_name", A038, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS", AbstractC34881ai.A1b(A123, 0));
                        ABB.A00();
                        ABB.close();
                        A044.close();
                        return new C53562Jb(A1616);
                    } finally {
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A044, th3);
                        throw th4;
                    }
                }
        }
    }

    public static Object A01(Object obj, C76663Pg c76663Pg) {
        AbstractC13980go.A01(obj);
        return c76663Pg.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76663Pg(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76663Pg(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76663Pg(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
