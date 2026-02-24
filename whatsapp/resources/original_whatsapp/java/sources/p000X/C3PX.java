package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.aiugccalling.product.ui.UgcCallingFragment;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.bookingconfirmation.view.BookingConfirmationBottomSheet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncService;
import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3PX, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static Object A01(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH) {
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        return AbstractC13710gM.A00(interfaceC13670gH, ((C17140lv) AbstractC17090lp.A00).A01, new C23128AOf(obj, obj2, (InterfaceC13670gH) null, obj3, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PX(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.$t) {
            case 0:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 0;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 1:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 1;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 2:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 2;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 3:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 3;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 4:
                obj6 = this.A01;
                i4 = 4;
                C3PX c3px = new C3PX(interfaceC13670gH, obj6, i4);
                c3px.A02 = obj;
                return c3px;
            case 5:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 5;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 6:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 6;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 7:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 7;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 8:
                obj6 = this.A01;
                i4 = 8;
                C3PX c3px2 = new C3PX(interfaceC13670gH, obj6, i4);
                c3px2.A02 = obj;
                return c3px2;
            case 9:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 9;
                return new C3PX(obj4, obj5, interfaceC13670gH, i3);
            case 10:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 10;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 11:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 11;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 12:
                obj3 = this.A02;
                i2 = 12;
                return new C3PX(obj3, interfaceC13670gH, i2);
            case 13:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 13;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 14:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 14;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 15:
                obj2 = this.A02;
                i = 15;
                C3PX c3px3 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3.A01 = obj;
                return c3px3;
            case 16:
                obj6 = this.A01;
                i4 = 16;
                C3PX c3px22 = new C3PX(interfaceC13670gH, obj6, i4);
                c3px22.A02 = obj;
                return c3px22;
            case 17:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 17;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 18:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 18;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 19:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 19;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 20:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 20;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 21:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 21;
                return new C3PX(obj4, obj5, interfaceC13670gH, i3);
            case 22:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 22;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 23:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 23;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 24:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 24;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 25:
                obj2 = this.A02;
                i = 25;
                C3PX c3px32 = new C3PX(obj2, interfaceC13670gH, i);
                c3px32.A01 = obj;
                return c3px32;
            case 26:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 26;
                return new C3PX(obj4, obj5, interfaceC13670gH, i3);
            case 27:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 27;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 28:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 28;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 29:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 29;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 30:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 30;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 31:
                obj2 = this.A02;
                i = 31;
                C3PX c3px322 = new C3PX(obj2, interfaceC13670gH, i);
                c3px322.A01 = obj;
                return c3px322;
            case 32:
                obj2 = this.A02;
                i = 32;
                C3PX c3px3222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3222.A01 = obj;
                return c3px3222;
            case 33:
                obj2 = this.A02;
                i = 33;
                C3PX c3px32222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px32222.A01 = obj;
                return c3px32222;
            case 34:
                obj2 = this.A02;
                i = 34;
                C3PX c3px322222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px322222.A01 = obj;
                return c3px322222;
            case 35:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 35;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 36:
                obj2 = this.A02;
                i = 36;
                C3PX c3px3222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3222222.A01 = obj;
                return c3px3222222;
            case 37:
                obj2 = this.A02;
                i = 37;
                C3PX c3px32222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px32222222.A01 = obj;
                return c3px32222222;
            case 38:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 38;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 39:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 39;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
            case 40:
                obj2 = this.A02;
                i = 40;
                C3PX c3px322222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px322222222.A01 = obj;
                return c3px322222222;
            case 41:
                obj2 = this.A02;
                i = 41;
                C3PX c3px3222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3222222222.A01 = obj;
                return c3px3222222222;
            case 42:
                obj2 = this.A02;
                i = 42;
                C3PX c3px32222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px32222222222.A01 = obj;
                return c3px32222222222;
            case 43:
                obj2 = this.A02;
                i = 43;
                C3PX c3px322222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px322222222222.A01 = obj;
                return c3px322222222222;
            case 44:
                obj2 = this.A02;
                i = 44;
                C3PX c3px3222222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3222222222222.A01 = obj;
                return c3px3222222222222;
            case 45:
                obj2 = this.A02;
                i = 45;
                C3PX c3px32222222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px32222222222222.A01 = obj;
                return c3px32222222222222;
            case 46:
                obj2 = this.A02;
                i = 46;
                C3PX c3px322222222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px322222222222222.A01 = obj;
                return c3px322222222222222;
            case 47:
                obj3 = this.A02;
                i2 = 47;
                return new C3PX(obj3, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A02;
                i = 48;
                C3PX c3px3222222222222222 = new C3PX(obj2, interfaceC13670gH, i);
                c3px3222222222222222.A01 = obj;
                return c3px3222222222222222;
            default:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 49;
                return new C3PX(obj8, obj7, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C3PX c3px;
        switch (this.$t) {
            case 12:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 12;
                c3px = new C3PX(obj3, interfaceC13670gH, i);
                break;
            case 47:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 47;
                c3px = new C3PX(obj3, interfaceC13670gH, i);
                break;
            default:
                c3px = (C3PX) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c3px.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:303:0x082b, code lost:
    
        if (r4 != null) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x08b1, code lost:
    
        if (r0.A0N() != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0903, code lost:
    
        if (r6.A01 != false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0939, code lost:
    
        if (r0.A0A != 0) goto L321;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0a8d: INVOKE (r0v65 ?? I:X.3PX), (r5 I:java.lang.Object), (r3 I:java.lang.Object), (r6 I:X.0gH), (r2 I:int) DIRECT call: X.3PX.<init>(java.lang.Object, java.lang.Object, X.0gH, int):void A[MD:(java.lang.Object, java.lang.Object, X.0gH, int):void (m)] (LINE:2701), block:B:424:0x0a7a */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0525 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x06df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0975 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:193:0x0523 -> B:187:0x04f0). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C31960EFq A00;
        Object A1K;
        GK3 gk3;
        C3PX c3px;
        Object c30o;
        C33261Vf A07;
        boolean z;
        int i;
        int i2;
        Iterator it;
        boolean z2;
        String A04;
        boolean z3;
        TextView A0A;
        int intValue;
        InterfaceC024100j interfaceC024100j;
        TextView A0A2;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        C37262Gj0 B8o;
        View view;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
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
                C0MT c0mt = (C0MT) this.A02;
                C76513Nt c76513Nt = new C76513Nt(this.A01, 0);
                this.A00 = 1;
                AEC = c0mt.AEC(this, c76513Nt);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((AbstractC034906d) this.A02).A0A((InterfaceC07420Or) this.A01);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((AbstractC034906d) this.A02).A0A((InterfaceC07420Or) this.A01);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((AbstractC034906d) this.A02).A0B((InterfaceC07420Or) this.A01);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj2);
                        c30o = new C30O(this.A02, 0);
                        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                        C17140lv c17140lv = ((C17140lv) AbstractC17090lp.A00).A01;
                        C3PX c3px2 = new C3PX(c30o, this.A01, null, 1);
                        this.A02 = c30o;
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, c17140lv, c3px2) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 == 2) {
                                c30o = this.A02;
                                AbstractC13980go.A01(obj2);
                                this.A02 = c30o;
                                this.A00 = 3;
                                AbstractC15130if.A03(this);
                                return enumC14170h72;
                            }
                            if (i4 != 3) {
                                Throwable th = (Throwable) this.A02;
                                AbstractC13980go.A01(obj2);
                                throw th;
                            }
                            Object obj3 = this.A02;
                            AbstractC13980go.A01(obj2);
                            throw AbstractC34861ag.A1A();
                        }
                        c30o = this.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                    C17140lv c17140lv2 = ((C17140lv) AbstractC17090lp.A00).A01;
                    C3PX c3px3 = new C3PX(c30o, (AbstractC034906d) this.A01, null, 2);
                    this.A02 = c30o;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, c17140lv2, c3px3) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    this.A02 = c30o;
                    this.A00 = 3;
                    AbstractC15130if.A03(this);
                    return enumC14170h72;
                } catch (Throwable th2) {
                    AbstractC026601w abstractC026601w3 = AbstractC13740gP.A00;
                    InterfaceC026201s A02 = C0QK.A02(((C17140lv) AbstractC17090lp.A00).A01, C5I1.A00);
                    C3PX c3px4 = new C3PX(c3px, this.A01, null, 3);
                    this.A02 = th2;
                    this.A00 = 4;
                    if (AbstractC13710gM.A00(this, A02, c3px4) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    throw th2;
                }
            case 5:
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
                C0ML c0ml = ((C10Z) ((C10Y) this.A02)).A00;
                Object obj4 = this.A01;
                this.A00 = 1;
                AEC = A01(C0MO.CREATED, c0ml, obj4, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
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
                C0ML c0ml2 = ((C10Z) ((C10Y) this.A02)).A00;
                Object obj5 = this.A01;
                this.A00 = 1;
                AEC = A01(C0MO.RESUMED, c0ml2, obj5, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C0ML c0ml3 = ((C10Z) ((C10Y) this.A02)).A00;
                Object obj6 = this.A01;
                this.A00 = 1;
                AEC = A01(C0MO.STARTED, c0ml3, obj6, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                Object obj7 = this.A02;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                this.A00 = 1;
                AEC = anonymousClass095.invoke(obj7, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MU c0mu = (C0MU) this.A01;
                    C3NV c3nv = new C3NV(this.A02, 0);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c3nv) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 10:
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
                C3S5 A01 = AbstractC67002uH.A01((Fragment) this.A02, ((CreationVoiceViewModel) ((SharedVoiceSelectorFragment) this.A02).A0F.getValue()).A0C);
                C3P6 c3p6 = new C3P6(this.A01, null, 0);
                this.A00 = 1;
                AEC = AbstractC67902vq.A00(this, c3p6, A01);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C3S5 A012 = AbstractC67002uH.A01((Fragment) this.A02, ((CreationVoiceViewModel) ((SharedVoiceSelectorFragment) this.A02).A0F.getValue()).A0B);
                C3P6 c3p62 = new C3P6(this.A01, null, 1);
                this.A00 = 1;
                AEC = AbstractC67902vq.A00(this, c3p62, A012);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    int A002 = AbstractC34801aa.A00(AbstractC34881ai.A0B((Fragment) this.A02), 2131165279);
                    if (AbstractC34831ad.A0b(((SharedVoiceSelectorFragment) this.A02).A0A).A0a(16444)) {
                        SharedVoiceSelectorFragment sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A02;
                        sharedVoiceSelectorFragment.A01 = new C3XO(sharedVoiceSelectorFragment.A1K(), ((SharedVoiceSelectorFragment) this.A02).A0G, AbstractC34881ai.A0M((Fragment) this.A02), A002);
                        SharedVoiceSelectorFragment sharedVoiceSelectorFragment2 = (SharedVoiceSelectorFragment) this.A02;
                        FrameLayout frameLayout = sharedVoiceSelectorFragment2.A00;
                        if (frameLayout != null) {
                            frameLayout.setBackground(sharedVoiceSelectorFragment2.A01);
                        }
                    } else {
                        SharedVoiceSelectorFragment sharedVoiceSelectorFragment3 = (SharedVoiceSelectorFragment) this.A02;
                        view = sharedVoiceSelectorFragment3.A00;
                        if (view != null) {
                            Context A1K2 = sharedVoiceSelectorFragment3.A1K();
                            AbstractC026601w abstractC026601w4 = ((SharedVoiceSelectorFragment) this.A02).A0G;
                            this.A01 = view;
                            this.A00 = 1;
                            obj2 = AbstractC13710gM.A00(this, abstractC026601w4, new C118305Jt(A1K2, null, A002));
                            if (obj2 == enumC14170h74) {
                                return enumC14170h74;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i12 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                view = (View) this.A01;
                AbstractC13980go.A01(obj2);
                view.setBackground((Drawable) obj2);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C3S5 A022 = AbstractC67002uH.A02(C0MO.STARTED, ((AbstractActivityC06640Lm) this.A02).getLifecycle(), ((UgcCallingViewModel) ((UgcCallingActivity) this.A02).A03.getValue()).A01);
                C76473Np c76473Np = new C76473Np(this.A01, this.A02, 1);
                this.A00 = 1;
                AEC = A022.AEC(this, c76473Np);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
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
                C180477tM c180477tM = new C180477tM(this.A02, 17);
                C3NV c3nv2 = new C3NV(this.A01, 2);
                this.A00 = 1;
                AEC = c180477tM.AEC(this, c3nv2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) this.A01;
                C3PX c3px5 = new C3PX(AbstractC34861ag.A1F(this.A02, 0), ((C59712g3) AbstractC34881ai.A0P((UgcCallingFragment) this.A02).A07.getValue()).A04, null, 14);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c3px5, c0qp), c0ql, new C3PX(AbstractC34861ag.A1F(this.A02, 1), AbstractC30190DZb.A02(AbstractC65382qN.A00(new C3PX((InterfaceC13670gH) null, ((UgcCallingFragment) this.A02).A08.getValue(), 16))), null, 14), c0qp);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                C7RD c7rd = new C7RD(interfaceC23465Abn, 0);
                ((AppBarLayout) this.A01).A03(c7rd);
                C76253Mo c76253Mo = new C76253Mo(this.A01, c7rd, 0);
                this.A00 = 1;
                AEC = AbstractC213399cc.A00(this, c76253Mo, interfaceC23465Abn);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((BotProfileRepositoryImpl) C05V.A02(((UgcCallingViewModel) this.A02).A03)).A02((UserJid) this.A01);
            case 18:
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
                C3S5 A003 = AbstractC67002uH.A00((Fragment) this.A02, ((C60522hN) C05V.A02(((BookingConfirmationBottomSheet) this.A02).A00)).A0C);
                C76513Nt c76513Nt2 = new C76513Nt(this.A01, 4);
                this.A00 = 1;
                AEC = A003.AEC(this, c76513Nt2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                BotProfileSyncService.A00((BotProfileSyncService) C05V.A02(((BotProfileSyncManagerImpl) this.A02).A02), AbstractC34861ag.A19(((C61462j0) C05V.A02(((BotProfileSyncManagerImpl) this.A02).A06)).A00()));
                ((G4I) this.A01).A0D(AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0C6 c0c6 = (C0C6) C05V.A02(((BotProfileSyncManagerImpl) this.A02).A04);
                List A1M = AbstractC34811ab.A1M(this.A01);
                if (AbstractC34801aa.A0P(c0c6.A00).A0V()) {
                    A1M.size();
                    gk3 = c0c6.A03(C30293DbK.A0E, EnumC30248Daa.A05, IO7.A0i, new HashSet(A1M), true, true);
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("contactsyncmethods/requestSyncBotWithRetry/bot disabled, size=", A042, A1M);
                    Log.m230w(A042.toString());
                    Object obj8 = C30282Db8.A03;
                    gk3 = new GK3();
                    gk3.BMp(obj8);
                }
                return Boolean.valueOf(((C30282Db8) gk3.get()).A00());
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C05F c05f = C1AX.A00;
                C709031w c709031w = (C709031w) this.A02;
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c05f));
                Iterator<E> it2 = c05f.iterator();
                while (it2.hasNext()) {
                    int i17 = ((C1AX) it2.next()).id;
                    A1D.put(AbstractC34861ag.A0s(i17), C709031w.A00(c709031w, i17));
                }
                ((C1AN) this.A01).A02.putAll(A1D);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C39M.A00((C39M) this.A02, (C1J0) this.A01);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    C21330t1 A0V = AbstractC34861ag.A0V((MetaAiMemoryStore) this.A02);
                    List list = (List) this.A01;
                    try {
                        C1CX ABB = A0V.ABB();
                        try {
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it3);
                                String[] A1a = AbstractC34801aa.A1a();
                                A1a[0] = A11;
                                C0VL.A03(A0V, "meta_ai_memory", "memory_id=?", A1a);
                            }
                            ABB.A00();
                            A1K = C06930Mq.A00;
                            ABB.close();
                            A0V.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    AbstractC34921am.A17("MetaAiMemoryStore/deleteMemories failed ", AnonymousClass000.A04(), e);
                    A1K = AbstractC34801aa.A1K(e);
                }
                return new C13940gk(A1K);
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((BotProfileRepositoryImpl) C05V.A02(((ProactiveMessageControlRepository) this.A02).A00)).A08((C64952pe) this.A01);
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp2 = (C0QP) this.A01;
                C3PS c3ps = new C3PS(this.A02, null, 22);
                C0QL c0ql2 = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql2, c3ps, c0qp2);
                if (AbstractC34851af.A0Q(((C67302um) this.A02).A0F).A0a(23946)) {
                    AbstractC13710gM.A02(A10, c0ql2, new C3PS(this.A02, null, 23), c0qp2);
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                C3PX c3px6 = new C3PX(this.A02, (InterfaceC13670gH) null, 25);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c3px6);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
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
                C3ES c3es = (C3ES) this.A02;
                AbstractC026601w abstractC026601w5 = c3es.A01;
                AOZ aoz = new AOZ(this.A01, c3es, (InterfaceC13670gH) null, 38);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w5, aoz);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C0MV c0mv = ((AbstractC30361Ka) this.A02).A07;
                C64082nU c64082nU = new C64082nU(null, (C63352mI) this.A01, false);
                this.A00 = 1;
                AEC = c0mv.AKK(c64082nU, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return AbstractC34811ab.A1M(AbstractC34821ac.A0a(((C41681n3) this.A02).A01).A06(((C33261Vf) this.A01).A04.A01));
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj2);
                    AbstractC026401u A15 = AbstractC34881ai.A15(((C41681n3) this.A02).A02);
                    C3PX c3px7 = new C3PX(this.A01, this.A02, null, 29);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, A15, c3px7);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC026401u A152 = AbstractC34881ai.A15(((C41681n3) this.A02).A03);
                C76703Pk c76703Pk = new C76703Pk(obj2, this.A02, this.A01, (InterfaceC13670gH) null, 3);
                this.A00 = 2;
                AEC = AbstractC13710gM.A00(this, A152, c76703Pk);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (this.A01 != null) {
                    ((DialogFragment) this.A02).A2P();
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp3 = (C0QP) this.A01;
                    boolean A1a2 = AbstractC34841ae.A1a(AbstractC34881ai.A0T((CallConfirmationSheet) this.A02).A0L);
                    C0MT c0mt2 = AbstractC34881ai.A0T((CallConfirmationSheet) this.A02).A0R;
                    AbstractC67902vq.A03(c0qp3, A1a2 ? AbstractC128495kK.A03(new C76803Pw(this.A02), c0mt2, AbstractC34881ai.A0T((CallConfirmationSheet) this.A02).A0Q) : new JOh(new C76793Pv(this.A02, 0), c0mt2, 4));
                    AbstractC67902vq.A04(new C3PX(this.A02, (InterfaceC13670gH) null, 31), AbstractC34881ai.A0T((CallConfirmationSheet) this.A02).A0S, c0qp3);
                    B8o = AbstractC34881ai.A0T((CallConfirmationSheet) this.A02).A0P.B8o();
                    this.A01 = B8o;
                    this.A00 = 1;
                    obj2 = B8o.A01(this);
                    if (obj2 == enumC14170h75) {
                    }
                    if (AbstractC34811ab.A1Z(obj2)) {
                    }
                    return C06930Mq.A00;
                }
                if (i22 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                B8o = (C37262Gj0) this.A01;
                AbstractC13980go.A01(obj2);
                if (AbstractC34811ab.A1Z(obj2)) {
                    Object A004 = B8o.A00();
                    if (A004 instanceof C32X) {
                        AbstractC34801aa.A1Q(((CallConfirmationSheet) this.A02).A06);
                        C105474m9.A00(((Fragment) this.A02).A1K(), new C3RF(this.A02, A004, 32));
                    } else if (A004 instanceof C32Y) {
                        AbstractC34801aa.A1Q(((CallConfirmationSheet) this.A02).A06);
                        C23859Ajo A0r = AbstractC34881ai.A0r(((Fragment) this.A02).A1K());
                        A0r.A0S(2131893642);
                        A0r.A0W(null, 2131894953);
                        AbstractC34871ah.A1L(A0r);
                    }
                    this.A01 = B8o;
                    this.A00 = 1;
                    obj2 = B8o.A01(this);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                    if (AbstractC34811ab.A1Z(obj2)) {
                    }
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (this.A01 != null) {
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp4 = (C0QP) this.A01;
                AbstractC67902vq.A04(new C76793Pv(this.A02, 1), ((C41791nE) ((OneOnOneCallConfirmationSheet) this.A02).A02.getValue()).A0B, c0qp4);
                AbstractC67902vq.A04(new C3PX(this.A02, (InterfaceC13670gH) null, 33), ((C41791nE) ((OneOnOneCallConfirmationSheet) this.A02).A02.getValue()).A0C, c0qp4);
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                if (C2Xk.A00(((C41791nE) this.A02).A01)) {
                    ((C41791nE) this.A02).A05.BBA(AbstractC34861ag.A0s(15), null, 4, false);
                }
                C0IB A06 = AbstractC34821ac.A0a(((C41791nE) this.A02).A02).A06(((C41791nE) this.A02).A07);
                C41791nE c41791nE = (C41791nE) this.A02;
                AbstractC026601w abstractC026601w6 = c41791nE.A0A;
                C76703Pk c76703Pk2 = new C76703Pk(this.A01, c41791nE, A06, (InterfaceC13670gH) null, 4);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w6, c76703Pk2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((C265414l) ((CallsHistoryFragment) this.A02).A1g.getValue()).A0X(AbstractC34861ag.A0B(this.A02), (List) this.A01);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Object obj9 = this.A01;
                if (obj9 == C2V6.A03 || obj9 == C2V6.A02 || obj9 == C2V6.A06) {
                    ((C1DR) this.A02).A11.A03();
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C0MT c0mt3 = (C0MT) ((C208889Lm) C05V.A02(((C265414l) this.A02).A05)).A03.getValue();
                C76513Nt c76513Nt3 = new C76513Nt(this.A01, 12);
                this.A00 = 1;
                AEC = c0mt3.AEC(this, c76513Nt3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C37661fP c37661fP = (C37661fP) C05V.A02(((CreateCallLinkBottomSheet) this.A02).A0C);
                UserJid userJid = (UserJid) this.A01;
                return (userJid == null || (A00 = C37661fP.A00(c37661fP, userJid)) == null) ? EnumC54622Uc.A02 : A00.A01;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                List list2 = (List) this.A01;
                C42551oa c42551oa = ((CallLogMessageParticipantBottomSheet) this.A02).A00;
                if (c42551oa == null) {
                    C00C.A0F("participantAdapter");
                    throw null;
                }
                c42551oa.A0e(list2);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Number number = (Number) this.A01;
                if (number != null) {
                    PreCallSheet preCallSheet = (PreCallSheet) this.A02;
                    intValue = number.intValue();
                    interfaceC024100j = preCallSheet.A0A;
                    A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
                    if (A0A2 != null) {
                        A0A2.setText(intValue);
                    }
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Number number2 = (Number) this.A01;
                if (number2 != null) {
                    PreCallSheet preCallSheet2 = (PreCallSheet) this.A02;
                    intValue = number2.intValue();
                    interfaceC024100j = preCallSheet2.A09;
                    A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
                    if (A0A2 != null) {
                    }
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String str = (String) this.A01;
                if (str != null && (A0A = AbstractC34861ag.A0A(((PreCallSheet) this.A02).A08)) != null) {
                    A0A.setText(str);
                }
                AnonymousClass116.A07(AbstractC34861ag.A0A(((PreCallSheet) this.A02).A09), AbstractC34841ae.A1X(str) ? 2132084167 : 2132084165);
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (this.A01 != null) {
                }
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((PreCallSheet) this.A02).A2h((C3TU) this.A01, 4);
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp5 = (C0QP) this.A01;
                CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) ((CallLogMessageParticipantBottomSheet) this.A02).A06.getValue();
                CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) this.A02;
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 40), ((CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue()).A0S, c0qp5);
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 41), callLogMessageParticipantBottomSheetViewModel.A0N, c0qp5);
                AbstractC67902vq.A04(new C3P7(callLogMessageParticipantBottomSheet, null, 1), callLogMessageParticipantBottomSheetViewModel.A0O, c0qp5);
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 42), callLogMessageParticipantBottomSheetViewModel.A0R, c0qp5);
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 43), callLogMessageParticipantBottomSheetViewModel.A0Q, c0qp5);
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 44), callLogMessageParticipantBottomSheetViewModel.A0P, c0qp5);
                AbstractC67902vq.A04(new C3PX(callLogMessageParticipantBottomSheet, (InterfaceC13670gH) null, 45), callLogMessageParticipantBottomSheetViewModel.A0K.getValue(), c0qp5);
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A07 = (C33261Vf) this.A01;
                    AbstractC13980go.A01(obj2);
                    break;
                } else {
                    AbstractC13980go.A01(obj2);
                    CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel2 = (CallLogMessageParticipantBottomSheetViewModel) this.A02;
                    C68892xX c68892xX = callLogMessageParticipantBottomSheetViewModel2.A0I;
                    if (c68892xX != null && (A07 = ((C10700ad) C05V.A02(callLogMessageParticipantBottomSheetViewModel2.A07)).A07(c68892xX)) != null) {
                        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel3 = (CallLogMessageParticipantBottomSheetViewModel) this.A02;
                        callLogMessageParticipantBottomSheetViewModel3.A05 = A07.A0X();
                        callLogMessageParticipantBottomSheetViewModel3.A02 = A07.A0M();
                        callLogMessageParticipantBottomSheetViewModel3.A01 = ((C30011Ir) C05V.A02(callLogMessageParticipantBottomSheetViewModel3.A06)).A0G(A07);
                        callLogMessageParticipantBottomSheetViewModel3.A04 = A07.A0M;
                        callLogMessageParticipantBottomSheetViewModel3.A00 = A07;
                        C0MX c0mx = callLogMessageParticipantBottomSheetViewModel3.A0O;
                        if (callLogMessageParticipantBottomSheetViewModel3.A05) {
                            z = false;
                            break;
                        }
                        z = true;
                        AbstractC34871ah.A1X(c0mx, z);
                        C0MX c0mx2 = callLogMessageParticipantBottomSheetViewModel3.A0N;
                        if (callLogMessageParticipantBottomSheetViewModel3.A05 && callLogMessageParticipantBottomSheetViewModel3.A01) {
                            i = 2131888320;
                        } else {
                            i = 2131888319;
                            if (callLogMessageParticipantBottomSheetViewModel3.A04) {
                                i = 2131888318;
                            }
                        }
                        c0mx2.C49(Integer.valueOf(i));
                        C0MX c0mx3 = callLogMessageParticipantBottomSheetViewModel3.A0R;
                        C33261Vf c33261Vf = callLogMessageParticipantBottomSheetViewModel3.A00;
                        if (c33261Vf == null || !c33261Vf.A0R()) {
                            if (callLogMessageParticipantBottomSheetViewModel3.A02) {
                                i2 = 2131888323;
                            } else {
                                if (!callLogMessageParticipantBottomSheetViewModel3.A05) {
                                    i2 = 2131888311;
                                    if (callLogMessageParticipantBottomSheetViewModel3.A04) {
                                        i2 = 2131888310;
                                    }
                                }
                                i2 = 2131888312;
                            }
                            c0mx3.C49(Integer.valueOf(i2));
                            int i26 = A07.A09;
                            int A062 = A07.A06();
                            C0MX c0mx4 = callLogMessageParticipantBottomSheetViewModel3.A0Q;
                            C036706w c036706w = callLogMessageParticipantBottomSheetViewModel3.A0G;
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC34831ad.A1J(C8AP.A05(callLogMessageParticipantBottomSheetViewModel3.A0H, AbstractC34821ac.A05(i26)), A1Z, 0, A062, 1);
                            c0mx4.C49(c036706w.A02(2131888322, A1Z));
                            this.A01 = A07;
                            this.A00 = 1;
                            if (CallLogMessageParticipantBottomSheetViewModel.A01(callLogMessageParticipantBottomSheetViewModel3, this) == enumC14170h76) {
                                return enumC14170h76;
                            }
                            ArrayList A0C = A07.A0C();
                            CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel4 = (CallLogMessageParticipantBottomSheetViewModel) this.A02;
                            ArrayList A0G = C09Q.A0G(A0C);
                            it = A0C.iterator();
                            while (it.hasNext()) {
                                C198438nF A0a = AbstractC34861ag.A0a(it);
                                C0VV A0a2 = AbstractC34821ac.A0a(callLogMessageParticipantBottomSheetViewModel4.A08);
                                UserJid userJid2 = A0a.A00;
                                C0IB A063 = A0a2.A06(userJid2);
                                C00C.A05(userJid2);
                                C33261Vf c33261Vf2 = callLogMessageParticipantBottomSheetViewModel4.A00;
                                Integer num = null;
                                if (c33261Vf2 != null && c33261Vf2.A0Z(callLogMessageParticipantBottomSheetViewModel4.A0F, userJid2)) {
                                    num = Integer.valueOf(callLogMessageParticipantBottomSheetViewModel4.A05 ? 2131888317 : 2131888316);
                                }
                                C039007t c039007t = callLogMessageParticipantBottomSheetViewModel4.A0F;
                                if (AbstractC34831ad.A1W(c039007t, A063)) {
                                    A04 = C00T.A00().getString(2131901654);
                                } else {
                                    if (!callLogMessageParticipantBottomSheetViewModel4.A02) {
                                        C33261Vf c33261Vf3 = callLogMessageParticipantBottomSheetViewModel4.A00;
                                        z2 = false;
                                        if (c33261Vf3 != null) {
                                            break;
                                        }
                                        A04 = AbstractC219719oP.A04(callLogMessageParticipantBottomSheetViewModel4.A0C, callLogMessageParticipantBottomSheetViewModel4.A0D, A063, z2);
                                    }
                                    z2 = true;
                                    A04 = AbstractC219719oP.A04(callLogMessageParticipantBottomSheetViewModel4.A0C, callLogMessageParticipantBottomSheetViewModel4.A0D, A063, z2);
                                }
                                if (A04 == null) {
                                    A04 = "";
                                }
                                if (A0a.A01 != 5 && A0a.A01 != 100) {
                                    z3 = false;
                                    if (num == null) {
                                        A0G.add(new C498523t(A063, num, A04, z3, AbstractC34831ad.A1W(c039007t, A063)));
                                    }
                                }
                                z3 = true;
                                A0G.add(new C498523t(A063, num, A04, z3, AbstractC34831ad.A1W(c039007t, A063)));
                            }
                            C0MX c0mx5 = ((CallLogMessageParticipantBottomSheetViewModel) this.A02).A0S;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj10 : A0G) {
                                if (((C498523t) obj10).A04) {
                                    A16.add(obj10);
                                }
                            }
                            c0mx5.C49(C0JL.A1A(A16, new C34481a3(new Function1[]{C3RY.A00, C3RZ.A00, C77103Ra.A00}, 5)));
                        } else {
                            if (callLogMessageParticipantBottomSheetViewModel3.A05) {
                                C33261Vf c33261Vf4 = callLogMessageParticipantBottomSheetViewModel3.A00;
                                if (c33261Vf4 != null) {
                                    C33261Vf.A00(c33261Vf4);
                                    i2 = 2131888315;
                                    break;
                                }
                                i2 = 2131888312;
                            } else {
                                i2 = 2131888314;
                                if (callLogMessageParticipantBottomSheetViewModel3.A04) {
                                    i2 = 2131888313;
                                }
                            }
                            c0mx3.C49(Integer.valueOf(i2));
                            int i262 = A07.A09;
                            int A0622 = A07.A06();
                            C0MX c0mx42 = callLogMessageParticipantBottomSheetViewModel3.A0Q;
                            C036706w c036706w2 = callLogMessageParticipantBottomSheetViewModel3.A0G;
                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                            AbstractC34831ad.A1J(C8AP.A05(callLogMessageParticipantBottomSheetViewModel3.A0H, AbstractC34821ac.A05(i262)), A1Z2, 0, A0622, 1);
                            c0mx42.C49(c036706w2.A02(2131888322, A1Z2));
                            this.A01 = A07;
                            this.A00 = 1;
                            if (CallLogMessageParticipantBottomSheetViewModel.A01(callLogMessageParticipantBottomSheetViewModel3, this) == enumC14170h76) {
                            }
                            ArrayList A0C2 = A07.A0C();
                            CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel42 = (CallLogMessageParticipantBottomSheetViewModel) this.A02;
                            ArrayList A0G2 = C09Q.A0G(A0C2);
                            it = A0C2.iterator();
                            while (it.hasNext()) {
                            }
                            C0MX c0mx52 = ((CallLogMessageParticipantBottomSheetViewModel) this.A02).A0S;
                            ArrayList A162 = AbstractC34801aa.A16();
                            while (r2.hasNext()) {
                            }
                            c0mx52.C49(C0JL.A1A(A162, new C34481a3(new Function1[]{C3RY.A00, C3RZ.A00, C77103Ra.A00}, 5)));
                        }
                    }
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                UpcomingCallListActivity.A0W((UpcomingCallListActivity) this.A02, (List) this.A01);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                VCOverscrollEntryPointStateHolder.A06((VCOverscrollEntryPointStateHolder) this.A02, (C1J0) this.A01);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PX(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PX(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
