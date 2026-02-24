package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.info.EventDetailsTabFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.usecase.calllink.EventCallLinkUseCase;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.favorites.ui.FavoritesActivity;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.5KB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KB extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
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
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 0;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 1;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 9:
                obj2 = this.A02;
                i = 9;
                C5KB c5kb = new C5KB(obj2, interfaceC13670gH, i);
                c5kb.A01 = obj;
                return c5kb;
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 12:
                obj5 = this.A02;
                i3 = 12;
                return new C5KB(obj5, interfaceC13670gH, i3);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 14:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 14;
                return new C5KB(obj3, obj4, interfaceC13670gH, i2);
            case 15:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 15;
                return new C5KB(obj3, obj4, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A02;
                i = 16;
                C5KB c5kb2 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb2.A01 = obj;
                return c5kb2;
            case 17:
                obj2 = this.A02;
                i = 17;
                C5KB c5kb22 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb22.A01 = obj;
                return c5kb22;
            case 18:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 18;
                return new C5KB(obj3, obj4, interfaceC13670gH, i2);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 20:
                obj2 = this.A02;
                i = 20;
                C5KB c5kb222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb222.A01 = obj;
                return c5kb222;
            case 21:
                obj2 = this.A02;
                i = 21;
                C5KB c5kb2222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb2222.A01 = obj;
                return c5kb2222;
            case 22:
                obj2 = this.A02;
                i = 22;
                C5KB c5kb22222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb22222.A01 = obj;
                return c5kb22222;
            case 23:
                obj5 = this.A02;
                i3 = 23;
                return new C5KB(obj5, interfaceC13670gH, i3);
            case 24:
                obj2 = this.A02;
                i = 24;
                C5KB c5kb222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb222222.A01 = obj;
                return c5kb222222;
            case 25:
                obj2 = this.A02;
                i = 25;
                C5KB c5kb2222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb2222222.A01 = obj;
                return c5kb2222222;
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 28:
                obj2 = this.A02;
                i = 28;
                C5KB c5kb22222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb22222222.A01 = obj;
                return c5kb22222222;
            case 29:
                obj2 = this.A02;
                i = 29;
                C5KB c5kb222222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb222222222.A01 = obj;
                return c5kb222222222;
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 30;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 31:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 31;
                return new C5KB(obj3, obj4, interfaceC13670gH, i2);
            case 32:
                return new C5KB((FavoritesPickerViewModel) this.A02, (C4GC) this.A01, interfaceC13670gH, 32);
            case 33:
                return new C5KB((FavoritesPickerViewModel) this.A02, (C4GC) this.A01, interfaceC13670gH, 33);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 38:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 38;
                return new C5KB(obj3, obj4, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A02;
                i = 39;
                C5KB c5kb2222222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb2222222222.A01 = obj;
                return c5kb2222222222;
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 43;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 44:
                obj2 = this.A02;
                i = 44;
                C5KB c5kb22222222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb22222222222.A01 = obj;
                return c5kb22222222222;
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 46:
                obj2 = this.A02;
                i = 46;
                C5KB c5kb222222222222 = new C5KB(obj2, interfaceC13670gH, i);
                c5kb222222222222.A01 = obj;
                return c5kb222222222222;
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new C5KB(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C5KB c5kb;
        switch (this.$t) {
            case 12:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 12;
                c5kb = new C5KB(obj3, interfaceC13670gH, i);
                break;
            case 23:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 23;
                c5kb = new C5KB(obj3, interfaceC13670gH, i);
                break;
            default:
                c5kb = (C5KB) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c5kb.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0375, code lost:
    
        if (r2 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x037d, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x037f, code lost:
    
        r3 = r8.A0N;
        r5 = r8.A0R;
        r8.A01 = p000X.AbstractC34841ae.A1N(r3.A08(r5), 3);
        r8.A02 = p000X.AbstractC34841ae.A1N(r3.A08(r5), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0398, code lost:
    
        if (r5 == null) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x039a, code lost:
    
        r2 = p000X.AbstractC34851af.A0X(r8.A04, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03a0, code lost:
    
        r8.A00 = r2;
        r12 = (p000X.C0IB) r21.A01;
        r3 = r8.A0O;
        r9 = r8.A0T;
        r11 = r3.A0O(r9);
        r10 = r8.A0F;
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03b6, code lost:
    
        if (p000X.C1JE.A00(r12) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03b8, code lost:
    
        if (r11 == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03ba, code lost:
    
        r2 = p000X.AbstractC34811ab.A14(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03be, code lost:
    
        if (r2 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03c0, code lost:
    
        r2 = r10.A0R(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03c4, code lost:
    
        if (r2 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03ca, code lost:
    
        if (p000X.C1JE.A01(r2) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03cc, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x05e1, code lost:
    
        r18 = !p000X.C1JE.A01(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03d0, code lost:
    
        if (r8.A0t != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03d2, code lost:
    
        if (r5 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03d4, code lost:
    
        r10 = r8.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03da, code lost:
    
        if (r10.A0d(r5) == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03de, code lost:
    
        if (r8.A02 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03ea, code lost:
    
        if (r10.A0A.A0H(r5).A0I(r9, false) == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03f0, code lost:
    
        if (r3.A0O(r9) != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03f5, code lost:
    
        if (r8.A02 == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03f7, code lost:
    
        r10 = r8.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03f9, code lost:
    
        if (r10 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03ff, code lost:
    
        if (r10.intValue() != 1) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0401, code lost:
    
        r2 = r8.A0X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0403, code lost:
    
        if (r2 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0405, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x040b, code lost:
    
        if (r2.intValue() == 2) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x05aa, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x05b0, code lost:
    
        if (r10.intValue() == 0) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x05b4, code lost:
    
        r2 = r10.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x05b8, code lost:
    
        if (r2 == 1) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x05ba, code lost:
    
        if (r2 != 2) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0415, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0416, code lost:
    
        if (r10 == null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x041c, code lost:
    
        if (r10.intValue() == 2) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x05de, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0425, code lost:
    
        if (r20 != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x042d, code lost:
    
        if (r3.A0O(r8.A0S) != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x042f, code lost:
    
        if (r5 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0431, code lost:
    
        r10 = (p000X.C61202iX) p000X.C05V.A02(r8.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0441, code lost:
    
        if (r10.A00.A0Z(2945) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0443, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0448, code lost:
    
        if (r10.A00(r5) != false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x044b, code lost:
    
        if (r15 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x044d, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x044e, code lost:
    
        if (r14 == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0451, code lost:
    
        if (r20 != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0459, code lost:
    
        if (r3.A0O(r8.A0S) != false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0461, code lost:
    
        if ((!r3.A0N()) == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0463, code lost:
    
        if (r18 == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0465, code lost:
    
        r5 = p000X.C3WD.A0m(r21.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x046f, code lost:
    
        if (p000X.C0I3.A0V(r5) != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0471, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0476, code lost:
    
        if (p000X.C0I3.A0T(r5) == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0479, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x047a, code lost:
    
        if (r2 == false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x047d, code lost:
    
        r9 = r8.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0483, code lost:
    
        if (r3.A0O(r9) != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0485, code lost:
    
        if (r18 != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x048f, code lost:
    
        if (((p000X.C0IB) r21.A01).A08() == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0491, code lost:
    
        r5 = p000X.C3WD.A0m(r21.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x049b, code lost:
    
        if (p000X.C0I3.A0V(r5) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x049d, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04a2, code lost:
    
        if (p000X.C0I3.A0T(r5) == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04a5, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04a6, code lost:
    
        if (r2 == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04a9, code lost:
    
        r5 = new p000X.C101234el[12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04ad, code lost:
    
        if (r11 == false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04af, code lost:
    
        r2 = r8.A0a.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04b5, code lost:
    
        r5[0] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04b7, code lost:
    
        if (r11 == false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04c5, code lost:
    
        if (((p000X.C09140Vk) p000X.C05V.A02(r8.A0B)).A0E() != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x04c7, code lost:
    
        r2 = r8.A0b.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x04cd, code lost:
    
        r5[1] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04cf, code lost:
    
        if (r10 == false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04d7, code lost:
    
        if (r8.A0V.A04() == false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04d9, code lost:
    
        r6 = r8.A0c.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04df, code lost:
    
        r5[2] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04ea, code lost:
    
        if (p000X.AbstractC34891aj.A1S(r8.A03.A00, r9) == false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x04ec, code lost:
    
        r2 = r8.A0l.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04f2, code lost:
    
        r5[3] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04f4, code lost:
    
        if (r19 == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04f6, code lost:
    
        r4 = r8.A0e.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x04fc, code lost:
    
        r5[4] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04ff, code lost:
    
        if (r20 != false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0501, code lost:
    
        r4 = p000X.C3WD.A0m(r21.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x050b, code lost:
    
        if (p000X.C0I3.A0V(r4) != false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x050d, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0512, code lost:
    
        if (p000X.C0I3.A0T(r4) == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0515, code lost:
    
        if (r2 != false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x051b, code lost:
    
        if (r3.A0O(r9) != false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x051d, code lost:
    
        r3 = r8.A0m.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0523, code lost:
    
        r5[5] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0526, code lost:
    
        if (r13 == false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0528, code lost:
    
        r3 = r8.A0k.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x052e, code lost:
    
        r5[6] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0531, code lost:
    
        if (r17 == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0533, code lost:
    
        r3 = r8.A0g.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0539, code lost:
    
        r5[7] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x053c, code lost:
    
        if (r16 == false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0540, code lost:
    
        if (r8.A02 == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0542, code lost:
    
        r2 = r8.A0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0544, code lost:
    
        r3 = r2.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0548, code lost:
    
        r5[8] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x054c, code lost:
    
        if (r12 == false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x054e, code lost:
    
        r3 = r8.A0Z.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0554, code lost:
    
        r5[9] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0558, code lost:
    
        if (r15 == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x055a, code lost:
    
        r3 = r8.A0d.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0560, code lost:
    
        r5[10] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0564, code lost:
    
        if (r14 == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0568, code lost:
    
        if (r8.A02 == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x056a, code lost:
    
        r2 = r8.A0i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x056c, code lost:
    
        r3 = r2.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0570, code lost:
    
        r5[11] = r3;
        r4 = p000X.C01b.A0A(r5);
        r3 = r8.A0s;
        r2 = new p000X.C4cI(r4);
        r21.A00 = 1;
        r0 = r3.AKK(r2, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0587, code lost:
    
        r2 = r8.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x058a, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x058c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x058e, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0590, code lost:
    
        r2 = r8.A0h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0593, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0595, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0597, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0514, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0599, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x059b, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x059e, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05a1, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x05a4, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05a7, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04a4, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x04a8, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0478, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x047c, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0450, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x044a, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0422, code lost:
    
        if (r3.A0O(r9) != false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0424, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x05c0, code lost:
    
        if (r3.A0O(r9) == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x05c2, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0411, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0413, code lost:
    
        if (r10 != null) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x040d, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x040f, code lost:
    
        if (r10 != null) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x05c5, code lost:
    
        r15 = p000X.AbstractC34841ae.A1J(r10.A0j(r5, r9) ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x05cd, code lost:
    
        if (r20 != false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x05cf, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x05d1, code lost:
    
        if (r15 == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x05d5, code lost:
    
        r17 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x05d3, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05d9, code lost:
    
        r17 = false;
        r16 = false;
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x05e9, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x037b, code lost:
    
        if (r2 == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x08be, code lost:
    
        if (r2 != null) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x08e9, code lost:
    
        if (r2 != null) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x09d5, code lost:
    
        if (r0 != null) goto L466;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0733 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:492:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0aa1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0fa9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:741:0x0ec8  */
    /* JADX WARN: Removed duplicated region for block: B:746:0x0eeb  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        boolean z;
        Object anonymousClass433;
        C0QP c0qp;
        C0MV c0mv;
        C0QP c0qp2;
        C0MW c0mw;
        Object c118265Jp;
        Object A01;
        Throwable A012;
        TextView A0A;
        String str;
        TextSwitcher textSwitcher;
        int i;
        String str2;
        WaTextView waTextView;
        boolean z2;
        WDSListItem wDSListItem;
        Context A1K;
        int i2;
        WDSSwitch wDSSwitch;
        WDSSwitch wDSSwitch2;
        Object A1K2;
        EnumC38888HZk enumC38888HZk;
        long A03;
        InterfaceC126125g3 Axp;
        boolean z3;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        C0I6 A09;
        C0QP c0qp3;
        Object A002;
        Object obj2 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C81493fk c81493fk = (C81493fk) this.A02;
                    C033105d A05 = c81493fk.A03.A05((C0I6) this.A01);
                    c81493fk.A01.A0C(A05 != null ? A05.A01 : null);
                    return C06930Mq.A00;
                case 1:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A02;
                    addGroupParticipantsSelector.ADG(AbstractC34821ac.A0a(addGroupParticipantsSelector.A09).A06((AbstractC05520Fq) this.A01));
                    return C06930Mq.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C4FG c4fg = (C4FG) this.A02;
                    c4fg.ADG((C0IB) this.A01);
                    ((C0MA) c4fg).A0C.A0J(AbstractC34811ab.A1I(c4fg, c4fg.A0E.A0Z((C0IB) this.A01, 1), new Object[1], 0, 2131894195), 0);
                    return C06930Mq.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    ((C82193h1) this.A02).A07.A06((C0IB) this.A01, null, 90);
                    return C06930Mq.A00;
                case 4:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C82023ge c82023ge = (C82023ge) this.A02;
                    if (AbstractC34821ac.A0h(c82023ge.A06).A0T((AbstractC05520Fq) this.A01)) {
                        C0MX c0mx = c82023ge.A0Q;
                        AnonymousClass417 anonymousClass417 = new AnonymousClass417(c82023ge.A02, (C1CU) this.A01);
                        this.A00 = 1;
                        A00 = c0mx.AKK(anonymousClass417, this);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                case 5:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C0MX c0mx2 = ((C82023ge) this.A02).A0Q;
                    AnonymousClass415 anonymousClass415 = new AnonymousClass415((C1CU) this.A01);
                    this.A00 = 1;
                    A00 = c0mx2.AKK(anonymousClass415, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C0MX c0mx3 = ((C82023ge) this.A02).A0Q;
                    AnonymousClass416 anonymousClass416 = new AnonymousClass416((C1CU) this.A01);
                    this.A00 = 1;
                    A00 = c0mx3.AKK(anonymousClass416, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 7:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C0MX c0mx4 = ((C82023ge) this.A02).A0Q;
                    AnonymousClass414 anonymousClass414 = new AnonymousClass414((C1CU) this.A01);
                    this.A00 = 1;
                    A00 = c0mx4.AKK(anonymousClass414, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 8:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return ((BotProfileRepositoryImpl) C05V.A02(((ContactPickerViewModel) this.A02).A04)).A00((UserJid) this.A01);
                case 9:
                    EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj2);
                        c0qp3 = (C0QP) this.A01;
                        this.A01 = c0qp3;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 2000L) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c0qp3 = (C0QP) this.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    ContactPickerViewModel contactPickerViewModel = (ContactPickerViewModel) this.A02;
                    AbstractC34871ah.A1N(contactPickerViewModel.A03, true);
                    if (C00C.areEqual(contactPickerViewModel.A00, c0qp3.AUX().get(InterfaceC07740Px.A00))) {
                        contactPickerViewModel.A00 = null;
                    }
                    return C06930Mq.A00;
                case 10:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C81673g2 c81673g2 = (C81673g2) this.A02;
                    C101574fV c101574fV = (C101574fV) this.A01;
                    String str3 = null;
                    C0IB c0ib = c101574fV != null ? c101574fV.A02 : null;
                    if (c0ib == null) {
                        Log.m219e("ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null");
                        return null;
                    }
                    try {
                        C107014oq c107014oq = new C107014oq();
                        C105854mo c105854mo = c107014oq.A09;
                        c105854mo.A01(c0ib);
                        if (c101574fV.A00) {
                            c107014oq.A04(c0ib);
                        }
                        if (c101574fV.A01 && (A09 = AbstractC34831ad.A0f(c81673g2.A02).A09()) != null) {
                            C4WE c4we = new C4WE();
                            c105854mo.A08 = c4we;
                            c4we.A00 = A09;
                        }
                        str3 = new C106684oH((C17730my) C05V.A02(c81673g2.A00), AbstractC34831ad.A0g(c81673g2.A05)).A02(c105854mo);
                        return str3;
                    } catch (C4J1 e) {
                        Log.m221e("ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard.", e);
                        return str3;
                    }
                case 11:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C19900qa c19900qa = (C19900qa) this.A02;
                    C19930qd c19930qd = c19900qa.A0a;
                    Integer num = IO7.A00;
                    C4HE c4he = C4HE.A03;
                    ((C78373Wj) C05V.A02(c19900qa.A0A)).A01(c4he, AbstractC34861ag.A0u(c19930qd.A00(c4he, num, null, null)), AbstractC34811ab.A1M(this.A01));
                    return C06930Mq.A00;
                case 12:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj2);
                        contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A02;
                        AbstractC026601w abstractC026601w = contactInfoBottomSheetFragment.A0t;
                        C5KR A02 = C5KR.A02(contactInfoBottomSheetFragment, null, 19);
                        this.A01 = contactInfoBottomSheetFragment;
                        this.A00 = 1;
                        obj2 = AbstractC13710gM.A00(this, abstractC026601w, A02);
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    contactInfoBottomSheetFragment.A0A = (C0IB) obj2;
                    ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A02;
                    C82033gf A0d = C3WF.A0d(contactInfoBottomSheetFragment2);
                    C0IB c0ib2 = contactInfoBottomSheetFragment2.A0A;
                    if (c0ib2 == null) {
                        C00C.A0F("contact");
                        throw null;
                    }
                    A0d.A0X(c0ib2);
                    C0IB c0ib3 = contactInfoBottomSheetFragment2.A0A;
                    if (c0ib3 == null) {
                        C00C.A0F("contact");
                        throw null;
                    }
                    ContactInfoBottomSheetFragment.A03(contactInfoBottomSheetFragment2, c0ib3);
                    Context A1J = contactInfoBottomSheetFragment2.A1J();
                    if (A1J != null) {
                        C92393zc c92393zc = contactInfoBottomSheetFragment2.A08;
                        if (c92393zc == null) {
                            C00C.A0F("contactInfoViewModel");
                            throw null;
                        }
                        c92393zc.A0a(A1J);
                    }
                    return C06930Mq.A00;
                case 13:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj2);
                        C82033gf c82033gf = (C82033gf) this.A02;
                        boolean A0Y = c82033gf.A0Y(C3WD.A0m(this.A01));
                        AbstractC05520Fq A0m = C3WD.A0m(this.A01);
                        AbstractC34801aa.A1Q(c82033gf.A0A);
                        boolean areEqual = C00C.areEqual(AbstractC34961aq.A00, A0m);
                        if (!A0Y) {
                            z3 = false;
                            break;
                        }
                        z3 = true;
                        boolean z4 = false;
                        break;
                    } else {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                case 14:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                    C0MO c0mo = C0MO.STARTED;
                    C5KR A022 = C5KR.A02(this.A02, null, 26);
                    this.A00 = 1;
                    A00 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A022);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 15:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    try {
                        if (i11 == 0) {
                            AbstractC13980go.A01(obj2);
                            C101714fl c101714fl = (C101714fl) this.A01;
                            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) this.A02;
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            A0D.A05("name", c101714fl.A04);
                            long j = c101714fl.A01;
                            A0D.A03(Long.valueOf(j), "start_ts_msec");
                            A0D.A03(Long.valueOf(c101714fl.A00), "end_ts_msec");
                            int ordinal = c101714fl.A02.ordinal();
                            int i12 = 1;
                            if (ordinal == 0) {
                                i12 = 15;
                            } else if (ordinal != 1) {
                                if (ordinal == 2) {
                                    enumC38888HZk = EnumC38888HZk.A03;
                                } else if (ordinal == 3) {
                                    enumC38888HZk = EnumC38888HZk.A02;
                                } else {
                                    if (ordinal != 4) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    A03 = 0;
                                    A0D.A03(Long.valueOf(A03), "reminder_ts_msec");
                                    A0D.A03(Integer.valueOf(c101714fl.A05 ? 1 : 0), "additional_guest_allowed_count");
                                    C3WE.A1J(A0D, "should_hide_guest_list", c101714fl.A06);
                                    A0D.A05("description", c101714fl.A03);
                                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C86913pN.class, TreeWithGraphQL.class, "CreateEvent", "whatsapp-android-www", C118635Ll.A00, true), graphqlEventsDataSource.A00);
                                    A0M.A04(C14100h0.A04);
                                    A0M.A03 = true;
                                    this.A00 = 1;
                                    obj2 = AbstractC34911al.A0S(A0M, this);
                                    if (obj2 == enumC14170h74) {
                                        return enumC14170h74;
                                    }
                                }
                                A03 = j - JF9.A03(IXd.A01(enumC38888HZk, i12));
                                A0D.A03(Long.valueOf(A03), "reminder_ts_msec");
                                A0D.A03(Integer.valueOf(c101714fl.A05 ? 1 : 0), "additional_guest_allowed_count");
                                C3WE.A1J(A0D, "should_hide_guest_list", c101714fl.A06);
                                A0D.A05("description", c101714fl.A03);
                                C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D, C86913pN.class, TreeWithGraphQL.class, "CreateEvent", "whatsapp-android-www", C118635Ll.A00, true), graphqlEventsDataSource.A00);
                                A0M2.A04(C14100h0.A04);
                                A0M2.A03 = true;
                                this.A00 = 1;
                                obj2 = AbstractC34911al.A0S(A0M2, this);
                                if (obj2 == enumC14170h74) {
                                }
                            } else {
                                i12 = 30;
                            }
                            enumC38888HZk = EnumC38888HZk.A06;
                            A03 = j - JF9.A03(IXd.A01(enumC38888HZk, i12));
                            A0D.A03(Long.valueOf(A03), "reminder_ts_msec");
                            A0D.A03(Integer.valueOf(c101714fl.A05 ? 1 : 0), "additional_guest_allowed_count");
                            C3WE.A1J(A0D, "should_hide_guest_list", c101714fl.A06);
                            A0D.A05("description", c101714fl.A03);
                            C36128G6x A0M22 = AbstractC34911al.A0M(new C35445Fpp(A0D, C86913pN.class, TreeWithGraphQL.class, "CreateEvent", "whatsapp-android-www", C118635Ll.A00, true), graphqlEventsDataSource.A00);
                            A0M22.A04(C14100h0.A04);
                            A0M22.A03 = true;
                            this.A00 = 1;
                            obj2 = AbstractC34911al.A0S(A0M22, this);
                            if (obj2 == enumC14170h74) {
                            }
                        } else {
                            if (i11 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                        }
                        C00C.A09(obj2);
                        InterfaceC126135g4 interfaceC126135g4 = (InterfaceC126135g4) obj2;
                        C00C.A0A(interfaceC126135g4, 0);
                        Axp = interfaceC126135g4.Axp();
                    } catch (Throwable th) {
                        A1K2 = AbstractC34801aa.A1K(th);
                    }
                    if (Axp == null) {
                        throw AbstractC34801aa.A0z("xwaEventCreate is null");
                    }
                    InterfaceC127625iU AYY = Axp.AYY();
                    if (AYY == null) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event is null");
                    }
                    String id = AYY.getId();
                    if (id == null) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.id is null");
                    }
                    String name = AYY.getName();
                    if (name == null) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.name is null");
                    }
                    String AWl = AYY.AWl();
                    if (AWl == null) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.description is null");
                    }
                    if (!AYY.B0S()) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.startTsMsec is invalid");
                    }
                    long AqH = AYY.AqH();
                    if (!AYY.AzZ()) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.endTsMsec is invalid");
                    }
                    long AY5 = AYY.AY5();
                    if (!AYY.B0L()) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.reminderTsMsec is invalid");
                    }
                    C2UO A003 = AbstractC55622Yg.A00(AYY.AqH(), AYY.Ama());
                    if (!AYY.AzK()) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.additionalGuestAllowedCount is invalid");
                    }
                    boolean A1L = AbstractC34841ae.A1L(AYY.AOu());
                    if (!AYY.B0N()) {
                        throw AbstractC34801aa.A0z("xwaEventCreate.event.shouldHideGuestList is invalid");
                    }
                    A1K2 = new C101724fm(A003, id, name, AWl, AqH, AY5, A1L, AYY.ApO());
                    Throwable A013 = C13940gk.A01(A1K2);
                    if (A013 == null || !(A013 instanceof CancellationException)) {
                        return C3WD.A1B(A1K2);
                    }
                    throw A013;
                case 16:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    AbstractC95484Ji abstractC95484Ji = (AbstractC95484Ji) this.A01;
                    EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A02;
                    if (!(abstractC95484Ji instanceof C41Y)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34801aa.A1Q(eventComposerFragment.A06);
                    Context A1K3 = eventComposerFragment.A1K();
                    String str4 = ((C41Y) abstractC95484Ji).A00;
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A1K3.getPackageName(), "com.whatsapp.eventsv2.ui.info.EventInfoActivity");
                    A052.putExtra("event_id", str4);
                    eventComposerFragment.A2L(A052);
                    return C06930Mq.A00;
                case 17:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C105714mY c105714mY = (C105714mY) this.A01;
                    EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A02;
                    InterfaceC024100j interfaceC024100j = eventComposerFragment2.A0E;
                    String obj3 = AbstractC34861ag.A0A(interfaceC024100j).getText().toString();
                    C4e4 c4e4 = c105714mY.A03;
                    String str5 = c4e4.A01;
                    if (!C00C.areEqual(obj3, str5)) {
                        C3WG.A19(str5, interfaceC024100j);
                    }
                    InterfaceC024100j interfaceC024100j2 = eventComposerFragment2.A0F;
                    String obj4 = AbstractC34861ag.A0A(interfaceC024100j2).getText().toString();
                    String str6 = c4e4.A02;
                    if (!C00C.areEqual(obj4, str6)) {
                        C3WG.A19(str6, interfaceC024100j2);
                    }
                    AbstractC34861ag.A07(eventComposerFragment2.A0A).setEnabled(c105714mY.A08);
                    C4e4 c4e42 = c105714mY.A02;
                    InterfaceC024100j interfaceC024100j3 = eventComposerFragment2.A0D;
                    C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j3);
                    if (c4e42 != null) {
                        A0x.A07(0);
                        textSwitcher = (TextSwitcher) AbstractC34841ae.A05(eventComposerFragment2.A0J);
                        i = 2131891090;
                    } else {
                        A0x.A07(8);
                        textSwitcher = (TextSwitcher) AbstractC34841ae.A05(eventComposerFragment2.A0J);
                        i = 2131891001;
                    }
                    textSwitcher.setCurrentText(eventComposerFragment2.A1Z(i));
                    if (c4e42 != null) {
                        WaTextView waTextView2 = eventComposerFragment2.A00;
                        if (waTextView2 == null) {
                            waTextView2 = AbstractC34861ag.A0n(AbstractC34841ae.A05(interfaceC024100j3), 2131431462);
                            eventComposerFragment2.A00 = waTextView2;
                            break;
                        }
                        UXLog.setOnClickListener(waTextView2, new ViewOnClickListenerC109504tG(eventComposerFragment2, c4e4, c4e42, 18), -869076997);
                        waTextView = eventComposerFragment2.A00;
                        if (waTextView != null) {
                            str2 = c4e42.A01;
                            waTextView.setText(str2);
                        }
                        WaTextView waTextView3 = eventComposerFragment2.A01;
                        if (c4e42 == null) {
                            if (waTextView3 == null) {
                                waTextView3 = AbstractC34861ag.A0n(AbstractC34841ae.A05(interfaceC024100j3), 2131431463);
                                eventComposerFragment2.A01 = waTextView3;
                                break;
                            }
                            UXLog.setOnClickListener(waTextView3, ViewOnClickListenerC109724tc.A00(c4e42, eventComposerFragment2, 19), 1936136789);
                            WaTextView waTextView4 = eventComposerFragment2.A01;
                            if (waTextView4 != null) {
                                waTextView4.setText(c4e42.A02);
                            }
                        } else if (waTextView3 != null) {
                            UXLog.setOnClickListener(waTextView3, null, 1649839020);
                            WaTextView waTextView5 = eventComposerFragment2.A01;
                            if (waTextView5 != null) {
                                waTextView5.setText((CharSequence) null);
                            }
                        }
                        z2 = c105714mY.A07;
                        InterfaceC024100j interfaceC024100j4 = eventComposerFragment2.A09;
                        C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j4);
                        if (z2) {
                            A0x2.A07(8);
                        } else {
                            A0x2.A07(0);
                            WDSListItem wDSListItem2 = (WDSListItem) AbstractC34841ae.A05(interfaceC024100j4);
                            wDSListItem2.setText(2131891013);
                            UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC109714tb.A00(eventComposerFragment2, 43), 927583493);
                            C4G2 c4g2 = c105714mY.A00;
                            View A053 = AbstractC34841ae.A05(interfaceC024100j4);
                            C00C.A06(A053);
                            WDSListItem wDSListItem3 = (WDSListItem) A053;
                            int ordinal2 = c4g2.ordinal();
                            if (ordinal2 == 0) {
                                wDSListItem3.setSubText(2131902034);
                                wDSListItem = (WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A08);
                                A1K = eventComposerFragment2.A1K();
                                i2 = 2131233773;
                            } else {
                                if (ordinal2 != 1) {
                                    throw AbstractC34861ag.A1B();
                                }
                                wDSListItem3.setSubText(2131902035);
                                wDSListItem = (WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A08);
                                A1K = eventComposerFragment2.A1K();
                                i2 = 2131233907;
                            }
                            wDSListItem.A09(AbstractC1855687e.A00(A1K, i2), false);
                        }
                        ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A0I)).setSubText(AbstractC55632Yh.A00(c105714mY.A01));
                        wDSSwitch = ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A07)).A0E;
                        if (wDSSwitch != null) {
                            boolean isChecked = wDSSwitch.isChecked();
                            boolean z5 = c105714mY.A06;
                            if (isChecked != z5) {
                                wDSSwitch.setChecked(z5);
                            }
                        }
                        wDSSwitch2 = ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A0H)).A0E;
                        if (wDSSwitch2 != null) {
                            boolean isChecked2 = wDSSwitch2.isChecked();
                            boolean z6 = c105714mY.A09;
                            if (isChecked2 != z6) {
                                wDSSwitch2.setChecked(z6);
                            }
                        }
                    } else {
                        WaTextView waTextView6 = eventComposerFragment2.A00;
                        if (waTextView6 != null) {
                            str2 = null;
                            UXLog.setOnClickListener(waTextView6, null, -687665848);
                            waTextView = eventComposerFragment2.A00;
                            break;
                        }
                        WaTextView waTextView32 = eventComposerFragment2.A01;
                        if (c4e42 == null) {
                        }
                        z2 = c105714mY.A07;
                        InterfaceC024100j interfaceC024100j42 = eventComposerFragment2.A09;
                        C23570wo A0x22 = AbstractC34801aa.A0x(interfaceC024100j42);
                        if (z2) {
                        }
                        ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A0I)).setSubText(AbstractC55632Yh.A00(c105714mY.A01));
                        wDSSwitch = ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A07)).A0E;
                        if (wDSSwitch != null) {
                        }
                        wDSSwitch2 = ((WDSListItem) AbstractC34841ae.A05(eventComposerFragment2.A0H)).A0E;
                        if (wDSSwitch2 != null) {
                        }
                    }
                    return C06930Mq.A00;
                case 18:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        AbstractC13980go.A01(obj2);
                        if (!((C105714mY) this.A01).A07) {
                            Log.m223i("EventComposerViewModel/createCallLink call link disabled, skipping call link creation");
                            return null;
                        }
                        Log.m223i("EventComposerViewModel/createCallLink creating link");
                        EventCallLinkUseCase eventCallLinkUseCase = (EventCallLinkUseCase) C05V.A02(((C82263hG) this.A02).A00);
                        C105714mY c105714mY2 = (C105714mY) this.A01;
                        C4G2 c4g22 = c105714mY2.A00;
                        long A004 = AbstractC96674Nz.A00(c105714mY2.A03.A00);
                        this.A00 = 1;
                        A002 = eventCallLinkUseCase.A00(c4g22, this, A004);
                        if (A002 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A002 = C3WE.A0o(obj2, obj2);
                    }
                    boolean z7 = A002 instanceof C13950gl;
                    if (!z7) {
                        Log.m223i("EventComposerViewModel/createCallLink call link created");
                    }
                    Throwable A014 = C13940gk.A01(A002);
                    if (A014 != null) {
                        Log.m221e("EventComposerViewModel/createCallLink failed to create call link: ", A014);
                    }
                    if (z7) {
                        return null;
                    }
                    return A002;
                case 19:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C0MV c0mv2 = (C0MV) ((C82263hG) this.A02).A04.getValue();
                    Object obj5 = this.A01;
                    this.A00 = 1;
                    A00 = c0mv2.AKK(obj5, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 20:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C101724fm c101724fm = (C101724fm) this.A01;
                    if (c101724fm != null) {
                        A0A = AbstractC34861ag.A0A(((EventDetailsTabFragment) this.A02).A00);
                        str = c101724fm.A00;
                        A0A.setText(str);
                    }
                    return C06930Mq.A00;
                case 21:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    Object obj6 = this.A01;
                    EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A02;
                    if (obj6 == null) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((SwipeRefreshLayout) eventInfoActivity.A00.getValue()).setRefreshing(false);
                    return C06930Mq.A00;
                case 22:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C101724fm c101724fm2 = (C101724fm) this.A01;
                    if (c101724fm2 != null) {
                        A0A = AbstractC34861ag.A0A(((EventInfoFragment) this.A02).A00);
                        str = c101724fm2.A02;
                        A0A.setText(str);
                    }
                    return C06930Mq.A00;
                case 23:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj2);
                        C81503fl c81503fl = (C81503fl) this.A02;
                        DefaultEventsRepository defaultEventsRepository = (DefaultEventsRepository) C05V.A02(c81503fl.A00);
                        String str7 = c81503fl.A01;
                        this.A00 = 1;
                        A01 = defaultEventsRepository.A01(str7, this, C0QA.A00);
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i15 != 1) {
                            if (i15 == 2) {
                                A01 = this.A01;
                                AbstractC13980go.A01(obj2);
                                C81503fl c81503fl2 = (C81503fl) this.A02;
                                A012 = C13940gk.A01(A01);
                                if (A012 != null) {
                                    Log.m221e("EventInfoViewModel/onRefresh Failed to refresh event", A012);
                                    C0MV c0mv3 = (C0MV) c81503fl2.A02.getValue();
                                    C105094lX c105094lX = new C105094lX(false);
                                    this.A01 = A01;
                                    this.A00 = 3;
                                    A00 = c0mv3.AKK(c105094lX, this);
                                    if (A00 == enumC14170h7) {
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        A01 = C3WE.A0o(obj2, obj2);
                    }
                    C81503fl c81503fl3 = (C81503fl) this.A02;
                    if (!(A01 instanceof C13950gl)) {
                        Log.m223i("EventInfoViewModel/onRefresh Refresh succeeded");
                        C0MV c0mv4 = (C0MV) c81503fl3.A02.getValue();
                        C105094lX c105094lX2 = new C105094lX(true);
                        this.A01 = A01;
                        this.A00 = 2;
                        if (c0mv4.AKK(c105094lX2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C81503fl c81503fl22 = (C81503fl) this.A02;
                    A012 = C13940gk.A01(A01);
                    if (A012 != null) {
                    }
                    return C06930Mq.A00;
                case 24:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    Collection collection = (Collection) this.A01;
                    FavoriteBottomSheetFragment favoriteBottomSheetFragment = (FavoriteBottomSheetFragment) this.A02;
                    C83033il c83033il = favoriteBottomSheetFragment.A01;
                    if (c83033il != null) {
                        C00C.A0A(collection, 0);
                        C3WG.A15(c83033il, collection, c83033il.A04);
                    } else {
                        C90963wb c90963wb = favoriteBottomSheetFragment.A03;
                        ArrayList A0y = C0JL.A0y(collection);
                        C00X.A07(c90963wb);
                        C83033il c83033il2 = new C83033il(favoriteBottomSheetFragment, A0y);
                        C00X.A06();
                        favoriteBottomSheetFragment.A01 = c83033il2;
                        RecyclerView recyclerView = favoriteBottomSheetFragment.A00;
                        if (recyclerView != null) {
                            recyclerView.setAdapter(c83033il2);
                        }
                    }
                    return C06930Mq.A00;
                case 25:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    c0qp2 = (C0QP) this.A01;
                    FavoriteBottomSheetFragment favoriteBottomSheetFragment2 = (FavoriteBottomSheetFragment) this.A02;
                    C82043gg c82043gg = (C82043gg) favoriteBottomSheetFragment2.A04.getValue();
                    AbstractC67902vq.A04(new C5KB(favoriteBottomSheetFragment2, null, 24), c82043gg.A09, c0qp2);
                    c0mw = c82043gg.A0A;
                    c118265Jp = C5KR.A02(favoriteBottomSheetFragment2, null, 39);
                    AbstractC67902vq.A04(c118265Jp, c0mw, c0qp2);
                    return C06930Mq.A00;
                case 26:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    C82043gg c82043gg2 = (C82043gg) this.A02;
                    FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(c82043gg2.A03);
                    C105484mA c105484mA = (C105484mA) this.A01;
                    Integer A0s = AbstractC34861ag.A0s(c82043gg2.A00);
                    this.A00 = 1;
                    A00 = favoriteManager.A05(c105484mA, A0s, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 27:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    FavoriteManager favoriteManager2 = (FavoriteManager) C05V.A02(((C82043gg) this.A02).A03);
                    List list = (List) this.A01;
                    this.A00 = 1;
                    A00 = favoriteManager2.A08(list, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 28:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    List list2 = (List) this.A01;
                    FavoritesActivity favoritesActivity = (FavoritesActivity) this.A02;
                    C83033il c83033il3 = favoritesActivity.A01;
                    if (c83033il3 != null) {
                        C00C.A0A(list2, 0);
                        C3WG.A15(c83033il3, list2, c83033il3.A04);
                    } else {
                        C90963wb c90963wb2 = favoritesActivity.A05;
                        ArrayList A0y2 = C0JL.A0y(list2);
                        C00X.A07(c90963wb2);
                        C83033il c83033il4 = new C83033il(favoritesActivity, A0y2);
                        C00X.A06();
                        favoritesActivity.A01 = c83033il4;
                        RecyclerView recyclerView2 = favoritesActivity.A00;
                        if (recyclerView2 == null) {
                            C00C.A0F("recyclerView");
                            throw null;
                        }
                        recyclerView2.setAdapter(c83033il4);
                    }
                    boolean z8 = false;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (it.next() instanceof C1147854x) {
                                    z8 = true;
                                }
                            }
                        }
                    }
                    favoritesActivity.A02 = z8;
                    favoritesActivity.invalidateOptionsMenu();
                    return C06930Mq.A00;
                case 29:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    c0qp2 = (C0QP) this.A01;
                    FavoritesActivity favoritesActivity2 = (FavoritesActivity) this.A02;
                    C82043gg c82043gg3 = (C82043gg) favoritesActivity2.A06.getValue();
                    AbstractC67902vq.A04(new C5KB(favoritesActivity2, null, 28), c82043gg3.A09, c0qp2);
                    c0mw = c82043gg3.A0A;
                    c118265Jp = new C118265Jp(favoritesActivity2, null, 8);
                    AbstractC67902vq.A04(c118265Jp, c0mw, c0qp2);
                    return C06930Mq.A00;
                case 30:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    String A06 = C09980Ys.A06(((FavoritesPickerViewModel) this.A02).A07, (AbstractC22930vc) this.A01, -1, true);
                    C00C.A06(A06);
                    return A06;
                case 31:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj2);
                        Jid A062 = ((C0IB) this.A01).A06(AbstractC22930vc.class);
                        obj2 = null;
                        if (A062 != null) {
                            FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A02;
                            Object obj7 = favoritesPickerViewModel.A07.A0C.get(A062);
                            if (obj7 != null) {
                                return obj7;
                            }
                            AbstractC026401u A15 = AbstractC34881ai.A15(favoritesPickerViewModel.A04);
                            C5KB c5kb = new C5KB(A062, favoritesPickerViewModel, (InterfaceC13670gH) null, 30);
                            this.A00 = 1;
                            obj2 = AbstractC13710gM.A00(this, A15, c5kb);
                            if (obj2 == enumC14170h76) {
                                return enumC14170h76;
                            }
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 32:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 != 0) {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    FavoritesPickerViewModel favoritesPickerViewModel2 = (FavoritesPickerViewModel) this.A02;
                    HashSet hashSet = favoritesPickerViewModel2.A0B;
                    hashSet.clear();
                    hashSet.addAll(favoritesPickerViewModel2.A09.A0A());
                    C4GC c4gc = (C4GC) this.A01;
                    this.A00 = 1;
                    A00 = FavoritesPickerViewModel.A00(favoritesPickerViewModel2, c4gc, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 33:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj2);
                        int ordinal3 = ((C4GC) this.A01).ordinal();
                        if (ordinal3 == 0) {
                            FavoritesPickerViewModel favoritesPickerViewModel3 = (FavoritesPickerViewModel) this.A02;
                            return ((C99844aa) favoritesPickerViewModel3.A0D.getValue()).A00(favoritesPickerViewModel3.A0B).A01;
                        }
                        if (ordinal3 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        FavoritesPickerViewModel favoritesPickerViewModel4 = (FavoritesPickerViewModel) this.A02;
                        FavoritesChatsSuggestionManager favoritesChatsSuggestionManager = (FavoritesChatsSuggestionManager) C05V.A02(favoritesPickerViewModel4.A03);
                        HashSet hashSet2 = favoritesPickerViewModel4.A0B;
                        this.A00 = 1;
                        obj2 = favoritesChatsSuggestionManager.A01(hashSet2, this);
                        if (obj2 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 34:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj2);
                        C118235Ix c118235Ix = new C118235Ix(this.A01, this.A02, null, 0);
                        this.A00 = 1;
                        obj2 = AccountRecoveryUtilsKt.A01(this, c118235Ix, 3);
                        if (obj2 == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 35:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    if (i22 == 0) {
                        AbstractC13980go.A01(obj2);
                        C118235Ix c118235Ix2 = new C118235Ix(this.A01, this.A02, null, 1);
                        this.A00 = 1;
                        obj2 = AccountRecoveryUtilsKt.A01(this, c118235Ix2, 3);
                        if (obj2 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 36:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    if (i23 == 0) {
                        AbstractC13980go.A01(obj2);
                        C118235Ix c118235Ix3 = new C118235Ix(this.A01, this.A02, null, 2);
                        this.A00 = 1;
                        obj2 = AccountRecoveryUtilsKt.A01(this, c118235Ix3, 3);
                        if (obj2 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 37:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    if (i24 == 0) {
                        AbstractC13980go.A01(obj2);
                        C0MT A1E = C3WD.A1E(((RulesManager) this.A02).A0B);
                        C0QP c0qp4 = (C0QP) this.A01;
                        this.A00 = 1;
                        C78423Wo A023 = AbstractC15990k3.A02(A1E, 1);
                        ATX atx = new ATX(null);
                        AbstractC34801aa.A1U(A023.A01, new C118345Kc(A023.A03, atx, null, 34), c0qp4);
                        obj2 = atx.AAq(this);
                        if (obj2 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    } else {
                        if (i24 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return obj2;
                case 38:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1 && i25 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    FIF fif = (FIF) this.A01;
                    C34251FJv c34251FJv = fif.A00;
                    RulesManager rulesManager = (RulesManager) this.A02;
                    if (c34251FJv != null) {
                        c0mv = rulesManager.A0C;
                        this.A00 = 1;
                    } else {
                        c0mv = rulesManager.A0D;
                        this.A00 = 2;
                    }
                    A00 = c0mv.AKK(fif, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 39:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i26 = this.A00;
                    if (i26 == 0) {
                        AbstractC13980go.A01(obj2);
                        c0qp = (C0QP) this.A01;
                        Object A024 = C05V.A02(((GapEnforcementTrigger) this.A02).A08);
                        C00C.A0A(c0qp, 0);
                        ATI A11 = C3WE.A11(new GRz(c0qp, A024, null, 23), c0qp);
                        this.A01 = c0qp;
                        this.A00 = 1;
                        if (A11.AAq(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i26 != 1) {
                            if (i26 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        c0qp = (C0QP) this.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A02;
                    C23249ATb A015 = AbstractC35271bN.A01(gapEnforcementTrigger.A01);
                    C00I A005 = C05V.A00(gapEnforcementTrigger.A02);
                    C00C.A0A(A005, 0);
                    int A0K = A005.A0K(15890);
                    if (A0K <= 0) {
                        A0K = 0;
                    }
                    AbstractC67902vq.A04(new C5MA(C05V.A02(gapEnforcementTrigger.A08), 12), AbstractC213409cd.A01(EnumC30401Ke.A04, AbstractC65382qN.A01(new C5Jv(gapEnforcementTrigger, A015, (InterfaceC13670gH) null, 3, A0K & 4294967295L)), 0), c0qp);
                    this.A01 = null;
                    this.A00 = 2;
                    A00 = GapEnforcementTrigger.A00(gapEnforcementTrigger, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 40:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    InterfaceC23466Abo interfaceC23466Abo = ((GapEnforcementTrigger) this.A02).A01;
                    Object obj8 = this.A01;
                    this.A00 = 1;
                    A00 = interfaceC23466Abo.Bxl(obj8, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 41:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C0MX c0mx5 = ((C81733gA) this.A02).A08;
                    AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) c0mx5.getValue();
                    if (!((List) this.A01).isEmpty()) {
                        List list3 = (List) this.A01;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (!C0I3.A0M(AbstractC34891aj.A0N(it2))) {
                                }
                            }
                        }
                        z = true;
                        if (!(abstractC95524Jm instanceof AnonymousClass434)) {
                            int i28 = z ? 2 : ((AnonymousClass434) abstractC95524Jm).A00;
                            AnonymousClass434 anonymousClass434 = (AnonymousClass434) abstractC95524Jm;
                            long j2 = anonymousClass434.A01;
                            C100714dB c100714dB = anonymousClass434.A02;
                            List list4 = anonymousClass434.A04;
                            Long l = anonymousClass434.A03;
                            C00C.A0A(c100714dB, 1);
                            anonymousClass433 = new AnonymousClass434(c100714dB, l, list4, i28, j2, !z);
                        } else {
                            if (!(abstractC95524Jm instanceof AnonymousClass433)) {
                                throw AbstractC34861ag.A1B();
                            }
                            anonymousClass433 = new AnonymousClass433(!z);
                        }
                        c0mx5.C49(anonymousClass433);
                        return C06930Mq.A00;
                    }
                    z = false;
                    if (!(abstractC95524Jm instanceof AnonymousClass434)) {
                    }
                    c0mx5.C49(anonymousClass433);
                    return C06930Mq.A00;
                case 42:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C81733gA c81733gA = (C81733gA) this.A02;
                    C0MX c0mx6 = c81733gA.A08;
                    AbstractC95524Jm abstractC95524Jm2 = (AbstractC95524Jm) c0mx6.getValue();
                    if (abstractC95524Jm2 instanceof AnonymousClass434) {
                        AnonymousClass434 anonymousClass4342 = (AnonymousClass434) abstractC95524Jm2;
                        C100714dB c100714dB2 = (C100714dB) this.A01;
                        long j3 = anonymousClass4342.A01;
                        List list5 = anonymousClass4342.A04;
                        Long l2 = anonymousClass4342.A03;
                        boolean z9 = anonymousClass4342.A05;
                        C00C.A0A(c100714dB2, 1);
                        c0mx6.C49(new AnonymousClass434(c100714dB2, l2, list5, 1, j3, z9));
                        C68012w3.A03((C68012w3) C05V.A02(c81733gA.A01), Integer.valueOf(((C100714dB) this.A01).A00), 1, 34);
                    } else if (!(abstractC95524Jm2 instanceof AnonymousClass433)) {
                        throw AbstractC34861ag.A1B();
                    }
                    return C06930Mq.A00;
                case 43:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i29 = this.A00;
                    if (i29 != 0) {
                        if (i29 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    CompareNumberBottomSheet compareNumberBottomSheet = (CompareNumberBottomSheet) this.A02;
                    C0MW c0mw2 = ((C81773gE) compareNumberBottomSheet.A02.getValue()).A0C;
                    C5KC c5kc = new C5KC(this.A01, compareNumberBottomSheet, null, 32);
                    this.A00 = 1;
                    A00 = AbstractC67902vq.A00(this, c5kc, c0mw2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 44:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    if (this.A01 == C4GA.A03) {
                        CompareNumberBottomSheet compareNumberBottomSheet2 = (CompareNumberBottomSheet) this.A02;
                        C3WG.A11(compareNumberBottomSheet2.A00);
                        WaTextView waTextView7 = compareNumberBottomSheet2.A01;
                        if (waTextView7 != null) {
                            UXLog.setOnClickListener(waTextView7, ViewOnClickListenerC109654tV.A00(compareNumberBottomSheet2, 23), 1241390071);
                        }
                    }
                    return C06930Mq.A00;
                case 45:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    C81773gE c81773gE = (C81773gE) this.A02;
                    Object obj9 = this.A01;
                    int A0K2 = c81773gE.A00.A0K(14286);
                    if (A0K2 == 2 || A0K2 == 3) {
                        c81773gE.A06.C49(C4GB.A03);
                    }
                    AbstractC34811ab.A1T(new C5KC(obj9, c81773gE, null, 33), AbstractC29171Ff.A00(c81773gE));
                    return C06930Mq.A00;
                case 46:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    Object obj10 = this.A01;
                    C4G9 c4g9 = C4G9.A03;
                    IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A02;
                    if (obj10 == c4g9) {
                        IdentityVerificationActivity.A0v(identityVerificationActivity);
                    } else {
                        IdentityVerificationActivity.A0f(identityVerificationActivity);
                    }
                    return C06930Mq.A00;
                case 47:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A02;
                    return ListsContactPickerSuggestionManager.A01(listsContactPickerSuggestionManager, (Collection) this.A01, ((C11490bv) C05V.A02(listsContactPickerSuggestionManager.A04)).A01(null, false, true, false), 3);
                case 48:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) this.A02;
                    Iterable iterable = (Iterable) this.A01;
                    C0Z5 c0z5 = listsContactPickerSuggestionManager2.A08;
                    ArrayList A092 = c0z5.A09(IO7.A0Y, new C5L5(C0Z5.A00(c0z5), 9), new C5L5(C0Z5.A01(c0z5), 10), C3WD.A1Z(C0Z5.A02(c0z5)));
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A092.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (!C3WF.A1W((C0IB) next, iterable)) {
                            A16.add(next);
                        }
                    }
                    return C0JL.A0y(A16);
                default:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return ListsContactPickerSuggestionManager.A00((ListsContactPickerSuggestionManager) this.A02, (Collection) this.A01);
            }
        } catch (Throwable th2) {
            C00X.A06();
            throw th2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KB(FavoritesPickerViewModel favoritesPickerViewModel, C4GC c4gc, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (32 - i != 0) {
            this.A01 = c4gc;
            this.A02 = favoritesPickerViewModel;
        } else {
            this.A02 = favoritesPickerViewModel;
            this.A01 = c4gc;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KB(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
