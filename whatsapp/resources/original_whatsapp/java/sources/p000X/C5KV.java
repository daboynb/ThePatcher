package p000X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.aicreation.product.infra.ext.FlowExtKt;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.infra.api.AiHomeFetchService;
import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickerCategory;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellViewController;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSource;
import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.bot.character.network.AiCharacterService;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5KV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KV extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C5KV A01(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KV(obj, obj2, interfaceC13670gH, i);
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
                obj2 = this.A02;
                i = 0;
                return new C5KV(obj2, interfaceC13670gH, i);
            case 1:
                obj2 = this.A02;
                i = 1;
                return new C5KV(obj2, interfaceC13670gH, i);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 7:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 7;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 9:
                obj5 = this.A02;
                i3 = 9;
                C5KV c5kv = new C5KV(obj5, interfaceC13670gH, i3);
                c5kv.A01 = obj;
                return c5kv;
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 11:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 11;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 13:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 13;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 15:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 15;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 16:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 16;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 18;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 20:
                C5KV c5kv2 = new C5KV((Throwable) this.A01, interfaceC13670gH);
                c5kv2.A02 = obj;
                return c5kv2;
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 22;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 26:
                return new C5KV((AiHomeInfiniteScrollFragment) this.A02, (WDSExtendedFab) this.A01, interfaceC13670gH, 26);
            case 27:
                return new C5KV((AiHomeInfiniteScrollFragment) this.A02, (WDSExtendedFab) this.A01, interfaceC13670gH, 27);
            case 28:
                obj5 = this.A02;
                i3 = 28;
                C5KV c5kv3 = new C5KV(obj5, interfaceC13670gH, i3);
                c5kv3.A01 = obj;
                return c5kv3;
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 30:
                obj5 = this.A02;
                i3 = 30;
                C5KV c5kv32 = new C5KV(obj5, interfaceC13670gH, i3);
                c5kv32.A01 = obj;
                return c5kv32;
            case 31:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 31;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 32:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 32;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 33:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 33;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                C5KV c5kv322 = new C5KV(obj5, interfaceC13670gH, i3);
                c5kv322.A01 = obj;
                return c5kv322;
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 36:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 36;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 37:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 37;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 40:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 40;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 41:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 41;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 43:
                obj2 = this.A02;
                i = 43;
                return new C5KV(obj2, interfaceC13670gH, i);
            case 44:
                obj2 = this.A02;
                i = 44;
                return new C5KV(obj2, interfaceC13670gH, i);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 46;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return A01(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return A01(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C5KV c5kv;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 0;
                c5kv = new C5KV(obj3, interfaceC13670gH, i);
                break;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 1;
                c5kv = new C5KV(obj3, interfaceC13670gH, i);
                break;
            case 43:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 43;
                c5kv = new C5KV(obj3, interfaceC13670gH, i);
                break;
            case 44:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 44;
                c5kv = new C5KV(obj3, interfaceC13670gH, i);
                break;
            default:
                c5kv = (C5KV) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c5kv.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:334:0x084e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0f45 A[PHI: r7
      0x0f45: PHI (r7v9 java.lang.Object) = 
      (r7v1 java.lang.Object)
      (r7v3 java.lang.Object)
      (r7v7 java.lang.Object)
      (r7v8 java.lang.Object)
      (r7v0 java.lang.Object)
      (r7v10 java.lang.Object)
     binds: [B:605:0x0f3f, B:582:0x0f01, B:523:0x0d30, B:515:0x0d03, B:485:0x0f42, B:491:0x0c75] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0f03 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x093d A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C14200hA A0n;
        C13940gk A0s;
        Function3 function3;
        Object A1K;
        C36128G6x A0b;
        StringBuilder A04;
        String str;
        Object A06;
        Object obj2;
        C035006e c035006e;
        C106984om A00;
        Object obj3;
        EnumC14170h7 enumC14170h72;
        C109234so c109234so;
        C0MV c0mv;
        Object c1139151l;
        int i;
        C21200sl A02;
        boolean A1Z;
        Object AKK;
        C109234so c109234so2;
        AbstractC026601w latencySensitiveDispatcher;
        AvatarDeprecationUpsellViewController viewController;
        String str2;
        String str3;
        C0MX c0mx;
        Object c1139251m;
        EnumC14170h7 enumC14170h73;
        int i2;
        C0MV c0mv2;
        C1139151l c1139151l2;
        C0MX c0mx2;
        Object c1139151l3;
        Object obj4;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h72 = EnumC14170h7.A02;
                switch (this.A00) {
                    case 0:
                        AbstractC13980go.A01(obj5);
                        if (!(C0JL.A0o(((AiCreationViewModel) this.A02).A0C.Amm()) instanceof C1139051k)) {
                            C0MV c0mv3 = ((AiCreationViewModel) this.A02).A0C;
                            C1139051k c1139051k = C1139051k.A00;
                            this.A00 = 1;
                            if (c0mv3.AKK(c1139051k, this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                            C0MV c0mv4 = ((AiCreationViewModel) this.A02).A0E;
                            this.A00 = 2;
                            obj5 = FlowExtKt.A00(this, c0mv4);
                            if (obj5 == enumC14170h72) {
                                return enumC14170h72;
                            }
                            c109234so2 = (C109234so) obj5;
                            AiCreationViewModel aiCreationViewModel = (AiCreationViewModel) this.A02;
                            if (c109234so2 == null) {
                                c0mv = aiCreationViewModel.A0C;
                                c1139151l = new C1139251m(0);
                                i = 3;
                                this.A00 = i;
                                AKK = c0mv.AKK(c1139151l, this);
                                if (AKK == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            } else {
                                AiCreationService aiCreationService = aiCreationViewModel.A0A;
                                String str4 = c109234so2.A07;
                                this.A01 = c109234so2;
                                this.A00 = 4;
                                Object A0G = aiCreationService.A0G(str4, this);
                                if (A0G == enumC14170h72) {
                                    return enumC14170h72;
                                }
                                c109234so = c109234so2;
                                obj5 = A0G;
                                A1Z = AbstractC34811ab.A1Z(obj5);
                                AiCreationViewModel aiCreationViewModel2 = (AiCreationViewModel) this.A02;
                                if (A1Z) {
                                    c0mv = aiCreationViewModel2.A0C;
                                    c1139151l = new C1139251m(0);
                                    this.A01 = null;
                                    i = 8;
                                    this.A00 = i;
                                    AKK = c0mv.AKK(c1139151l, this);
                                    if (AKK == enumC14170h72) {
                                    }
                                } else {
                                    this.A01 = c109234so;
                                    this.A00 = 5;
                                    if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel2.A01)).ADp(this) == enumC14170h72) {
                                        return enumC14170h72;
                                    }
                                    A02 = C21200sl.A01.A02(c109234so.A07);
                                    if (A02 != null) {
                                        BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(((AiCreationViewModel) this.A02).A04);
                                        this.A01 = null;
                                        this.A00 = 6;
                                        if (AbstractC13710gM.A00(this, botProfileRepositoryImpl.A0B, A01(A02, botProfileRepositoryImpl, null, 49)) == enumC14170h72) {
                                            return enumC14170h72;
                                        }
                                    }
                                    c0mv = ((AiCreationViewModel) this.A02).A0C;
                                    c1139151l = new C1139151l(C06930Mq.A00);
                                    this.A01 = null;
                                    i = 7;
                                    this.A00 = i;
                                    AKK = c0mv.AKK(c1139151l, this);
                                    if (AKK == enumC14170h72) {
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    case 1:
                        AbstractC13980go.A01(obj5);
                        C0MV c0mv42 = ((AiCreationViewModel) this.A02).A0E;
                        this.A00 = 2;
                        obj5 = FlowExtKt.A00(this, c0mv42);
                        if (obj5 == enumC14170h72) {
                        }
                        c109234so2 = (C109234so) obj5;
                        AiCreationViewModel aiCreationViewModel3 = (AiCreationViewModel) this.A02;
                        if (c109234so2 == null) {
                        }
                        break;
                    case 2:
                        AbstractC13980go.A01(obj5);
                        c109234so2 = (C109234so) obj5;
                        AiCreationViewModel aiCreationViewModel32 = (AiCreationViewModel) this.A02;
                        if (c109234so2 == null) {
                        }
                        break;
                    case 3:
                    default:
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    case 4:
                        c109234so = (C109234so) this.A01;
                        AbstractC13980go.A01(obj5);
                        A1Z = AbstractC34811ab.A1Z(obj5);
                        AiCreationViewModel aiCreationViewModel22 = (AiCreationViewModel) this.A02;
                        if (A1Z) {
                        }
                        break;
                    case 5:
                        c109234so = (C109234so) this.A01;
                        AbstractC13980go.A01(obj5);
                        A02 = C21200sl.A01.A02(c109234so.A07);
                        if (A02 != null) {
                        }
                        c0mv = ((AiCreationViewModel) this.A02).A0C;
                        c1139151l = new C1139151l(C06930Mq.A00);
                        this.A01 = null;
                        i = 7;
                        this.A00 = i;
                        AKK = c0mv.AKK(c1139151l, this);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    case 6:
                        AbstractC13980go.A01(obj5);
                        c0mv = ((AiCreationViewModel) this.A02).A0C;
                        c1139151l = new C1139151l(C06930Mq.A00);
                        this.A01 = null;
                        i = 7;
                        this.A00 = i;
                        AKK = c0mv.AKK(c1139151l, this);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                }
            case 1:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object A022 = ((AiCreationViewModel) this.A02).A00.A02("configuration");
                    AiCreationViewModel aiCreationViewModel4 = (AiCreationViewModel) this.A02;
                    if (A022 != null) {
                        c0mx2 = aiCreationViewModel4.A0F;
                        c1139151l3 = new C1139151l(A022);
                        c0mx2.C49(c1139151l3);
                        return C06930Mq.A00;
                    }
                    aiCreationViewModel4.A0F.C49(C1139051k.A00);
                    AiCreationViewModel aiCreationViewModel5 = (AiCreationViewModel) this.A02;
                    c0mx2 = aiCreationViewModel5.A0F;
                    AiCreationService aiCreationService2 = aiCreationViewModel5.A0A;
                    this.A01 = c0mx2;
                    this.A00 = 1;
                    obj5 = aiCreationService2.A0K(false, this);
                    if (obj5 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0mx2 = (C0MX) this.A01;
                    AbstractC13980go.A01(obj5);
                }
                C5Z1 c5z1 = (C5Z1) obj5;
                if (c5z1 instanceof C1141052h) {
                    if (C12960ec.A00(AbstractC34821ac.A0X(((AiCreationViewModel) this.A02).A02)).A00(C1AX.A02)) {
                        obj4 = ((C1141052h) c5z1).A00;
                    } else {
                        Log.m223i("AiCreationViewModel/filtering out voice step");
                        C109124sd c109124sd = (C109124sd) ((C1141052h) c5z1).A00;
                        List list = c109124sd.A01;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj6 : list) {
                            if (!C00C.areEqual(((C109054sW) obj6).A00.toString(), "VOICE")) {
                                A16.add(obj6);
                            }
                        }
                        obj4 = new C109124sd(c109124sd.A00, A16, c109124sd.A02);
                    }
                    ((AiCreationViewModel) this.A02).A00.A05("configuration", obj4);
                    c1139151l3 = new C1139151l(obj4);
                } else {
                    if (!(c5z1 instanceof C1140952g)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c1139151l3 = new C1139251m(((C1140952g) c5z1).A00);
                }
                c0mx2.C49(c1139151l3);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((BotProfileRepositoryImpl) C05V.A02(((AiCreationViewModel) this.A02).A04)).A08((C64952pe) this.A01);
                return C06930Mq.A00;
            case 3:
                enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                i2 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((AiCreationViewModel) this.A02).A00.A05("created_persona", this.A01);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                c0mv2 = ((AiCreationViewModel) this.A02).A0E;
                c1139151l2 = new C1139151l(this.A01);
                this.A00 = i2;
                if (c0mv2.AKK(c1139151l2, this) == enumC14170h73) {
                    return enumC14170h73;
                }
                ((AiCreationViewModel) this.A02).A00.A05("created_persona", this.A01);
                return C06930Mq.A00;
            case 4:
                enumC14170h73 = EnumC14170h7.A02;
                int i5 = this.A00;
                i2 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((AiCreationViewModel) this.A02).A00.A05("created_persona", this.A01);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                c0mv2 = ((AiCreationViewModel) this.A02).A0E;
                c1139151l2 = new C1139151l(this.A01);
                this.A00 = i2;
                if (c0mv2.AKK(c1139151l2, this) == enumC14170h73) {
                }
                ((AiCreationViewModel) this.A02).A00.A05("created_persona", this.A01);
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AiCreationViewModel aiCreationViewModel6 = (AiCreationViewModel) this.A02;
                C118355Kd c118355Kd = new C118355Kd(aiCreationViewModel6, (InterfaceC13670gH) null, this.A01, 30);
                this.A00 = 1;
                AKK = AiCreationViewModel.A06(aiCreationViewModel6, this, c118355Kd);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C82113gr c82113gr = (C82113gr) this.A02;
                C82113gr.A00(c82113gr, new C118355Kd(c82113gr, (InterfaceC13670gH) null, this.A01, 33));
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Bitmap createBitmap = Bitmap.createBitmap((Bitmap) this.A01);
                C00C.A06(createBitmap);
                RenderScript create = RenderScript.create(C00T.A00(), RenderScript.ContextType.NORMAL);
                ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                Allocation createFromBitmap = Allocation.createFromBitmap(create, (Bitmap) this.A01);
                Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
                create2.setRadius(25.0f);
                create2.setInput(createFromBitmap);
                create2.forEach(createFromBitmap2);
                createFromBitmap2.copyTo(createBitmap);
                create.destroy();
                return createBitmap;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Bitmap bitmap = null;
                try {
                    bitmap = ((C09670Xm) C05V.A02(((CreationAvatarViewModel) this.A02).A02)).A0B(Uri.fromFile((File) this.A01), 1440, 1440, false, true);
                    return bitmap;
                } catch (C25519BcZ e) {
                    e = e;
                    A04 = AnonymousClass000.A04();
                    str = "CreationAvatarViewModel/file is not an image - ";
                    A04.append(str);
                    AbstractC34901ak.A1L(((File) this.A01).getPath(), A04, e);
                    return bitmap;
                } catch (IOException e2) {
                    e = e2;
                    A04 = AnonymousClass000.A04();
                    str = "CreationAvatarViewModel/failed to decode file - ";
                    A04.append(str);
                    AbstractC34901ak.A1L(((File) this.A01).getPath(), A04, e);
                    return bitmap;
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    A04 = AnonymousClass000.A04();
                    str = "CreationAvatarViewModel/out of memory when loading - ";
                    A04.append(str);
                    AbstractC34901ak.A1L(((File) this.A01).getPath(), A04, e);
                    return bitmap;
                }
            case 9:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj5);
                    C101104dy c101104dy = (C101104dy) this.A01;
                    C0MX c0mx3 = ((CreationAvatarViewModel) this.A02).A08;
                    if (c101104dy == null) {
                        c0mx3.C49(new C1139251m(0));
                        return C06930Mq.A00;
                    }
                    c0mx3.C49(C1139051k.A00);
                    AiCreationService aiCreationService3 = ((CreationAvatarViewModel) this.A02).A03;
                    this.A00 = 1;
                    obj5 = aiCreationService3.A0B(c101104dy, this);
                    if (obj5 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C5Z1 c5z12 = (C5Z1) obj5;
                if (c5z12 instanceof C1141052h) {
                    c0mx = ((CreationAvatarViewModel) this.A02).A08;
                    c1139251m = new C1139151l(((C1141052h) c5z12).A00);
                } else {
                    if (!(c5z12 instanceof C1140952g)) {
                        throw AbstractC34861ag.A1B();
                    }
                    int i8 = ((C1140952g) c5z12).A00;
                    c0mx = ((CreationAvatarViewModel) this.A02).A08;
                    c1139251m = new C1139251m(i8);
                }
                c0mx.C49(c1139251m);
                return C06930Mq.A00;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv5 = ((CreationAvatarViewModel) this.A02).A07;
                Object obj7 = this.A01;
                this.A00 = 1;
                AKK = c0mv5.AKK(obj7, this);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MT c0mt = (C0MT) this.A01;
                C118265Jp c118265Jp = new C118265Jp(this.A02, null, 2);
                this.A00 = 1;
                AKK = AbstractC67902vq.A00(this, c118265Jp, c0mt);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A02;
                AbstractC34811ab.A1T(A01(this.A01, abstractC07360Ol, null, 11), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 13:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MT c0mt2 = (C0MT) this.A01;
                C118265Jp c118265Jp2 = new C118265Jp(this.A02, null, 3);
                this.A00 = 1;
                AKK = AbstractC67902vq.A00(this, c118265Jp2, c0mt2);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj8 = this.A02;
                Object obj9 = this.A01;
                C117875Gx c117875Gx = new C117875Gx(obj8, 12);
                this.A00 = 1;
                C78403Wm A002 = C78403Wm.A00();
                AKK = AbstractC213409cd.A01(EnumC30401Ke.A03, new C5H5(obj9, A002, 0), 1).AEC(this, new C5HR(A002, (C0MS) c117875Gx, 14));
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MT c0mt3 = (C0MT) this.A01;
                C118365Ke c118365Ke = new C118365Ke(this.A02, null, 8);
                this.A00 = 1;
                AKK = AbstractC67902vq.A00(this, c118365Ke, c0mt3);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MT c0mt4 = (C0MT) this.A01;
                    this.A00 = 1;
                    obj5 = FlowExtKt.A00(this, c0mt4);
                    if (obj5 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C109234so c109234so3 = (C109234so) obj5;
                if (c109234so3 != null) {
                    if (!C00C.areEqual(((CreationVoiceViewModel) this.A02).A0E.getValue(), C1139051k.A00)) {
                        ((CreationVoiceViewModel) this.A02).A0E.C49(null);
                    }
                    List list2 = c109234so3.A0R;
                    list2.size();
                    ArrayList arrayList = (ArrayList) ((CreationVoiceViewModel) this.A02).A03.A02("voice_options");
                    ArrayList A162 = AbstractC34801aa.A16();
                    A162.addAll(list2);
                    if (!C00C.areEqual(C0JL.A1E(A162), arrayList != null ? C0JL.A1E(arrayList) : null)) {
                        ((CreationVoiceViewModel) this.A02).A03.A05("voice_options", A162);
                        Iterator it = A162.iterator();
                        int i15 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                C109214sm c109214sm = (C109214sm) it.next();
                                if (!C00C.areEqual(c109214sm.A01, c109234so3.A0C) || !C00C.areEqual(c109214sm.A03, c109234so3.A0E) || !C00C.areEqual(c109214sm.A02, c109234so3.A0D) || !C00C.areEqual(c109214sm.A05, c109234so3.A0F)) {
                                    i15++;
                                }
                            } else {
                                i15 = -1;
                            }
                        }
                        ((CreationVoiceViewModel) this.A02).A0D.C49(C3WG.A0r(AbstractC34861ag.A0s(-1), i15));
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("CreationVoiceViewModel/persona voice: ");
                        A042.append(c109234so3.A0E);
                        AbstractC34851af.A1I(", index: ", A042, i15);
                    }
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv6 = ((CreationVoiceViewModel) this.A02).A09;
                Object obj10 = this.A01;
                this.A00 = 1;
                AKK = c0mv6.AKK(obj10, this);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C36128G6x A0b2 = AbstractC34861ag.A0b((InterfaceC30084DUn) this.A01, (InterfaceC18820ol) C05V.A02(((AiHomeFetchService) this.A02).A02));
                A0b2.A03 = true;
                if (C78303Wc.A00(AbstractC34821ac.A0Y(((AiHomeFetchService) this.A02).A01)).B80()) {
                    A0b2.A04(C14100h0.A07);
                } else {
                    A0b2.A02 = true;
                }
                C116905Dd A003 = C116905Dd.A00(2);
                this.A00 = 1;
                obj5 = A0b2.AMP(this, A003);
                return obj5 == enumC14170h77 ? enumC14170h77 : obj5;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                InterfaceC18820ol interfaceC18820ol = ((AiHomeGraphqlClient) this.A02).A02;
                InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A01;
                C00C.A09(interfaceC30084DUn);
                A0b = AbstractC34861ag.A0b(interfaceC30084DUn, interfaceC18820ol);
                A0b.A03 = true;
                if (!((C3WX) C05V.A02(((AiHomeGraphqlClient) this.A02).A01.A05)).B80()) {
                    A0b.A02 = true;
                    return A0b.A03();
                }
                A0b.A04(C14100h0.A07);
                return A0b.A03();
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MS c0ms = (C0MS) this.A02;
                C13940gk A1B = C3WD.A1B(AbstractC13980go.A00((Throwable) this.A01));
                this.A00 = 1;
                AKK = c0ms.AKK(A1B, this);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C36128G6x A0F = AbstractC34921am.A0F((InterfaceC30084DUn) this.A01, ((InterestCategoriesService) this.A02).A01);
                C116905Dd A004 = C116905Dd.A00(3);
                this.A00 = 1;
                obj5 = A0F.AMP(this, A004);
                if (obj5 == enumC14170h78) {
                    return enumC14170h78;
                }
            case 22:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C36128G6x A0F2 = AbstractC34921am.A0F((InterfaceC30084DUn) this.A01, ((InterestCategoriesService) this.A02).A01);
                C116905Dd A005 = C116905Dd.A00(4);
                this.A00 = 1;
                obj5 = A0F2.AMP(this, A005);
                if (obj5 == enumC14170h79) {
                    return enumC14170h79;
                }
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    File file = ((AiHomeInfiniteScrollRepositoryImpl) this.A02).A08;
                    List list3 = (List) this.A01;
                    C00C.A0A(list3, 0);
                    JSONArray A062 = CP0.A06(list3, C116905Dd.A00(10));
                    if (A062 == null || (str3 = A062.toString()) == null) {
                        str3 = "";
                    }
                    GS7.A08(file, str3, AbstractC11400bm.A05);
                } catch (FileNotFoundException e4) {
                    e = e4;
                    str2 = "AiHomeInfiniteScrollRepository/saveSectionList: Failed to write to cache";
                    Log.m221e(str2, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    File file2 = ((InterestCategoriesRepository) this.A02).A02;
                    List<C109024sT> list4 = (List) this.A01;
                    JSONArray jSONArray = new JSONArray();
                    for (C109024sT c109024sT : list4) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("displayName", c109024sT.A00);
                        JSONArray jSONArray2 = new JSONArray();
                        for (C109034sU c109034sU : c109024sT.A01) {
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("id", c109034sU.A00.name());
                            A1M2.put("displayName", c109034sU.A01);
                            jSONArray2.put(A1M2);
                        }
                        A1M.put("subCategories", jSONArray2);
                        jSONArray.put(A1M);
                    }
                    GS7.A08(file2, AbstractC34811ab.A1K(jSONArray), AbstractC11400bm.A05);
                    InterestCategoriesRepository interestCategoriesRepository = (InterestCategoriesRepository) this.A02;
                    return Boolean.valueOf(interestCategoriesRepository.A02.setLastModified(C07T.A00(interestCategoriesRepository.A01)));
                } catch (FileNotFoundException e5) {
                    Log.m221e("InterestCategoriesRepository/saveInterestCategories: Failed to write to cache", e5);
                    return C06930Mq.A00;
                }
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    File file3 = ((InterestCategoriesRepository) this.A02).A03;
                    List<C109034sU> list5 = (List) this.A01;
                    JSONArray jSONArray3 = new JSONArray();
                    for (C109034sU c109034sU2 : list5) {
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("id", c109034sU2.A00.name());
                        A1M3.put("displayName", c109034sU2.A01);
                        jSONArray3.put(A1M3);
                    }
                    GS7.A08(file3, AbstractC34811ab.A1K(jSONArray3), AbstractC11400bm.A05);
                    InterestCategoriesRepository interestCategoriesRepository2 = (InterestCategoriesRepository) this.A02;
                    interestCategoriesRepository2.A03.setLastModified(C07T.A00(interestCategoriesRepository2.A01));
                    ((List) this.A01).size();
                } catch (FileNotFoundException e6) {
                    e = e6;
                    str2 = "InterestCategoriesRepository/saveSelectedInterests: Failed to write to cache";
                    Log.m221e(str2, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj5);
                    ((View) this.A01).setEnabled(false);
                    CharSequence text = ((TextView) this.A01).getText();
                    if (text != null && text.length() != 0) {
                        MaterialButton materialButton = (MaterialButton) this.A01;
                        this.A00 = 1;
                        ChangeBounds changeBounds = new ChangeBounds();
                        changeBounds.addTarget(materialButton);
                        changeBounds.setDuration(300L);
                        C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                        final C5DF c5df = new C5DF(A0n2, 40);
                        Transition.TransitionListener transitionListener = new Transition.TransitionListener(c5df) { // from class: X.4sx
                            public final InterfaceC023900h A00;

                            @Override // android.transition.Transition.TransitionListener
                            public void onTransitionCancel(Transition transition) {
                            }

                            @Override // android.transition.Transition.TransitionListener
                            public void onTransitionEnd(Transition transition) {
                                C00C.A0A(transition, 0);
                                transition.removeListener(this);
                                this.A00.invoke();
                            }

                            @Override // android.transition.Transition.TransitionListener
                            public void onTransitionPause(Transition transition) {
                            }

                            @Override // android.transition.Transition.TransitionListener
                            public void onTransitionResume(Transition transition) {
                            }

                            @Override // android.transition.Transition.TransitionListener
                            public void onTransitionStart(Transition transition) {
                            }

                            {
                                this.A00 = c5df;
                            }
                        };
                        changeBounds.addListener(transitionListener);
                        A0n2.B2f(new C116925Df(changeBounds, transitionListener, 6));
                        ViewParent parent = materialButton.getParent();
                        C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        TransitionManager.beginDelayedTransition((ViewGroup) parent, changeBounds);
                        materialButton.setIconPadding(0);
                        materialButton.setText("");
                        if (A0n2.A0E() == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A02;
                InterfaceC024100j interfaceC024100j = aiHomeInfiniteScrollFragment.A0J;
                C105724mZ c105724mZ = C3WD.A0h(interfaceC024100j).A0H;
                String A0m = AbstractC34851af.A0m();
                InterfaceC024100j interfaceC024100j2 = c105724mZ.A08;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j2);
                A0B.putString("key_bot_journey_uuid", A0m);
                A0B.apply();
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j2);
                A0B2.clear();
                A0B2.apply();
                c105724mZ.A01(null, null, null, null, 139);
                C3WD.A0h(interfaceC024100j).A0H.A00(1);
                if (AbstractC34821ac.A0Y(aiHomeInfiniteScrollFragment.A0E).A0E()) {
                    AiHomeInfiniteScrollFragment.A09(aiHomeInfiniteScrollFragment);
                } else {
                    C3WD.A0h(interfaceC024100j).A0H.A01(null, null, null, null, 140);
                    ((C48021yP) C05V.A02(aiHomeInfiniteScrollFragment.A0B)).A00(aiHomeInfiniteScrollFragment.A1T()).A07(null, new C708331p(aiHomeInfiniteScrollFragment, 0), 40);
                }
                ((View) this.A01).setEnabled(true);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                Fragment fragment = (Fragment) this.A02;
                MaterialButton materialButton2 = (MaterialButton) this.A01;
                ViewParent parent2 = materialButton2.getParent();
                C00C.A0C(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                TransitionManager.beginDelayedTransition((ViewGroup) parent2, new ChangeBounds().addTarget(materialButton2).setDuration(300L));
                C3WE.A19(materialButton2, fragment, 2131886761);
                materialButton2.setIconPadding(AbstractC34821ac.A0B(materialButton2).getDimensionPixelSize(2131168487));
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) this.A01;
                C5KJ A03 = C5KJ.A03(this.A02, null, 14);
                C0QL c0ql = C0QL.A00;
                Integer A10 = AbstractC34801aa.A10(c0ql, A03, c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KJ.A03(this.A02, null, 15), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KJ.A03(this.A02, null, 16), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KJ.A03(this.A02, null, 17), c0qp);
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (C9DB.A00(this) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C84003kK c84003kK = (C84003kK) this.A02;
                List list6 = C1HI.A0J;
                c84003kK.A01.scrollTo(((C4VU) this.A01).A00, 0);
                return C06930Mq.A00;
            case 30:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj11 = this.A01;
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) this.A02;
                C5H4 c5h4 = new C5H4(aiHomeInfiniteScrollViewModel.A0F, 6);
                C118355Kd c118355Kd2 = new C118355Kd(aiHomeInfiniteScrollViewModel, (InterfaceC13670gH) null, obj11, 42);
                this.A00 = 1;
                AKK = AbstractC67902vq.A00(this, c118355Kd2, c5h4);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h72 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 100L) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            if (i25 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj5);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                        AnonymousClass527 anonymousClass527 = AnonymousClass527.A00;
                        this.A00 = 3;
                        AKK = anonymousClass095.invoke(anonymousClass527, this);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                if (!(((InterfaceC23376AZr) this.A01).CC2(AbstractC34821ac.A0p()) instanceof C9P9)) {
                    AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A02;
                    AnonymousClass526 anonymousClass526 = new AnonymousClass526(new C101504fO(null, C025601d.A00, 0, 0L, true, false));
                    this.A00 = 2;
                    if (anonymousClass0952.invoke(anonymousClass526, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A02;
                    AnonymousClass527 anonymousClass5272 = AnonymousClass527.A00;
                    this.A00 = 3;
                    AKK = anonymousClass0953.invoke(anonymousClass5272, this);
                    if (AKK == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AnonymousClass521 anonymousClass521 = ((C91743xz) ((C4JK) this.A01)).A00;
                long A032 = AbstractC34911al.A03(((C82063gi) this.A02).A0F);
                C109224sn c109224sn = anonymousClass521.A00;
                UserJid A023 = AbstractC28351Bx.A02(c109224sn.A0A);
                String str5 = c109224sn.A06;
                List A006 = anonymousClass521.A00();
                if (A006 == null) {
                    A006 = C025601d.A00;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(c109224sn.A04);
                A043.append('$');
                ((BotProfileRepositoryImpl) C05V.A02(((C82063gi) this.A02).A0A)).A08(new C64952pe(A023, Boolean.valueOf(c109224sn.A0H), str5, "", "", "", AnonymousClass000.A03(c109224sn.A09, A043), c109224sn.A01, c109224sn.A02, null, c109224sn.A08, c109224sn.A0D, c109224sn.A03, A006, 0, c109224sn.A00, 0L, A032, c109224sn.A0L, c109224sn.A0N, c109224sn.A0M, true, c109224sn.A0I, c109224sn.A0J, c109224sn.A0K));
                return C06930Mq.A00;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv7 = ((C110924vb) ((LazyListState) this.A01).A07).A00;
                C5H8 c5h8 = new C5H8(this.A02, 38);
                this.A00 = 1;
                AKK = c0mv7.AEC(this, c5h8);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    A1K = Boolean.valueOf(((AvatarOnDemandStickerCategory) this.A02).A03.AEP(C06930Mq.A00));
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                AvatarOnDemandStickerCategory avatarOnDemandStickerCategory = (AvatarOnDemandStickerCategory) this.A02;
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null && !(A01 instanceof CancellationException)) {
                    C13340fH c13340fH = avatarOnDemandStickerCategory.A02;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("unable to send rendez-vous signal for category (");
                    c13340fH.A03(3, "category_fetch_failed", AbstractC34911al.A0c(A01.getMessage(), A044));
                }
                return C3WD.A1B(A1K);
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C09880Yi) C05V.A02(((ContactAvatarCoinFlipRepository) this.A02).A05)).A0L((AbstractC05520Fq) this.A01);
                ((C09880Yi) C05V.A02(((ContactAvatarCoinFlipRepository) this.A02).A05)).A0K((AbstractC05520Fq) this.A01);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((AYR) this.A01).BQb((Throwable) this.A02);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((AYR) this.A01).BQb((Throwable) this.A02);
                return C06930Mq.A00;
            case 38:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    AbstractC13980go.A01(obj5);
                    latencySensitiveDispatcher = ((AvatarDeprecationUpsellView) this.A02).getLatencySensitiveDispatcher();
                    C5KJ A033 = C5KJ.A03(this.A02, null, 43);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, latencySensitiveDispatcher, A033) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                viewController = ((AvatarDeprecationUpsellView) this.A02).getViewController();
                C3S5 A024 = AbstractC67002uH.A02(C0MO.STARTED, ((InterfaceC06620Lk) this.A01).getLifecycle(), viewController.A04);
                C5H8 c5h82 = new C5H8(this.A02, 39);
                this.A00 = 2;
                AKK = A024.AEC(this, c5h82);
                if (AKK == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return ((C16780lK) C05V.A02(((C82303hL) this.A02).A0C)).A05(C00T.A00(), (C0IB) this.A01, "CoinFlipPoses", -1.0f, AbstractC34821ac.A09().getDimensionPixelSize(2131165873), true);
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("AvatarCoinFlipProfilePhotoViewModel/onBackgroundSelected(item=");
                Log.m223i(AbstractC34911al.A0b(this.A01, A045));
                C106984om A007 = C82303hL.A00((C82303hL) this.A02);
                List list7 = A007.A07;
                C91833yA c91833yA = (C91833yA) this.A01;
                ArrayList A0G2 = C09Q.A0G(list7);
                Iterator it2 = list7.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        List list8 = A007.A05.A00;
                        C91833yA c91833yA2 = (C91833yA) this.A01;
                        Iterator it3 = list8.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj3 = it3.next();
                                if (C00C.areEqual(((C101074dv) obj3).A00, c91833yA2.A00)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C101074dv c101074dv = (C101074dv) obj3;
                        c035006e = ((C82303hL) this.A02).A03;
                        A00 = C106984om.A00(null, c101074dv != null ? c101074dv.A00 : null, c101074dv, null, A007, null, null, A0G2, 32615, false, false, false, false);
                        c035006e.A0D(A00);
                        return C06930Mq.A00;
                    }
                    C91833yA c91833yA3 = ((C91843yB) it2.next()).A00;
                    if (c91833yA3 != null) {
                        r5 = c91833yA3.A00;
                    }
                    C91843yB.A00(c91833yA3, A0G2, C00C.areEqual(r5, c91833yA.A00));
                }
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("AvatarCoinFlipProfilePhotoViewModel/onPoseSelected(item=");
                Log.m223i(AbstractC34911al.A0b(this.A01, A046));
                C106984om A008 = C82303hL.A00((C82303hL) this.A02);
                List list9 = A008.A08;
                C91833yA c91833yA4 = (C91833yA) this.A01;
                ArrayList A0G3 = C09Q.A0G(list9);
                Iterator it4 = list9.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        List list10 = A008.A05.A01;
                        C91833yA c91833yA5 = (C91833yA) this.A01;
                        Iterator it5 = list10.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                obj2 = it5.next();
                                if (C00C.areEqual(((C101514fP) obj2).A00, c91833yA5.A00)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C101514fP c101514fP = (C101514fP) obj2;
                        c035006e = ((C82303hL) this.A02).A03;
                        A00 = C106984om.A00(c101514fP != null ? c101514fP.A00 : null, null, null, c101514fP, A008, null, A0G3, null, 20379, false, false, false, true);
                        c035006e.A0D(A00);
                        return C06930Mq.A00;
                    }
                    C91833yA c91833yA6 = ((C91843yB) it4.next()).A00;
                    if (c91833yA6 != null) {
                        r5 = c91833yA6.A00;
                    }
                    C91843yB.A00(c91833yA6, A0G3, C00C.areEqual(r5, c91833yA4.A00));
                }
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C15970k1 A034 = ((C1861489n) C05V.A02(((C4XC) this.A02).A00)).A03(EnumC95044Hp.A05);
                String str6 = A034 != null ? (String) A034.A00 : null;
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A05("waffle_token", str6);
                C36128G6x A0b3 = AbstractC34861ag.A0b(new C35445Fpp(A0D, C86043np.class, TreeWithGraphQL.class, "GetAiPredictedAge", "whatsapp-android-www", C5LH.A00, false), ((C4XC) this.A02).A01);
                A0b3.A03 = true;
                A0b3.A04(C14100h0.A07);
                A0b3.A06(C116895Dc.A00(this.A01, 47));
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) this.A02;
                this.A01 = memoryRemoteDataSource;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    if (AbstractC34851af.A0Q(memoryRemoteDataSource.A01).A0a(19081)) {
                        A0D2.A05("waffle_token", MemoryRemoteDataSource.A02(memoryRemoteDataSource));
                    }
                    C44D.A01(C3WH.A0b(new C35445Fpp(A0D2, C86123nx.class, TreeWithGraphQL.class, "MetaAIMemoryDeleteAll", "whatsapp-android-www", C5LL.A00, true), memoryRemoteDataSource.A02), A0n, 0);
                } catch (Exception e7) {
                    AbstractC34851af.A1C(e7, "MemoryRemoteDataSource/deleteAllMemories/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e7);
                    function3 = new Function3() { // from class: X.5GF
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj12, Object obj13, Object obj14) {
                            Throwable th2 = (Throwable) obj12;
                            C3WI.A1L("MemoryRemoteDataSource/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th2), th2);
                            return C06930Mq.A00;
                        }
                    };
                    A0n.Bw9(A0s, function3);
                    obj5 = A0n.A0E();
                    if (obj5 != enumC14170h7) {
                    }
                }
                obj5 = A0n.A0E();
                if (obj5 != enumC14170h7) {
                    return enumC14170h7;
                }
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                MemoryRemoteDataSource memoryRemoteDataSource2 = (MemoryRemoteDataSource) this.A02;
                this.A01 = memoryRemoteDataSource2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C44D.A01(C3WH.A0b(new C35445Fpp(AbstractC34861ag.A0D(), C86183o3.class, TreeWithGraphQL.class, "MetaAIMemoryQuery", "whatsapp-android-www", C5LN.A00, false), memoryRemoteDataSource2.A02), A0n, 2);
                } catch (Exception e8) {
                    AbstractC34851af.A1C(e8, "MemoryRemoteDataSource/fetchMemories/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e8);
                    function3 = new Function3() { // from class: X.5GM
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj12, Object obj13, Object obj14) {
                            Throwable th2 = (Throwable) obj12;
                            C3WI.A1L("MemoryRemoteDataSource/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th2), th2);
                            return C06930Mq.A00;
                        }
                    };
                    A0n.Bw9(A0s, function3);
                    obj5 = A0n.A0E();
                    if (obj5 != enumC14170h7) {
                    }
                }
                obj5 = A0n.A0E();
                if (obj5 != enumC14170h7) {
                }
                break;
            case 45:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj5);
                    MemoryRepository memoryRepository = (MemoryRepository) C05V.A02(((C56M) this.A02).A02);
                    this.A00 = 1;
                    A06 = memoryRepository.A06(this);
                    if (A06 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A06 = C3WE.A0o(obj5, obj5);
                }
                boolean z = A06 instanceof C13950gl;
                if (!z) {
                    if (z) {
                        A06 = null;
                    }
                    List list11 = (List) A06;
                    if (list11 == null) {
                        list11 = C025601d.A00;
                    }
                    long size = list11.size();
                    if (size > 0) {
                        ((C0DB) this.A01).A0z = AbstractC34861ag.A0u(size);
                    }
                }
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C18830om c18830om = (C18830om) C05V.A02(((AiCharacterService) this.A02).A00);
                InterfaceC30084DUn interfaceC30084DUn2 = (InterfaceC30084DUn) this.A01;
                C00C.A09(interfaceC30084DUn2);
                C36128G6x A012 = c18830om.A01(interfaceC30084DUn2);
                A012.A03 = true;
                A012.A04(C14100h0.A07);
                C116905Dd A009 = C116905Dd.A00(18);
                this.A00 = 1;
                obj5 = A012.AMP(this, A009);
                if (obj5 == enumC14170h714) {
                    return enumC14170h714;
                }
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (AbstractC34821ac.A05(AbstractC34801aa.A01(AbstractC34851af.A0Q(((AiCreationService) this.A02).A00), 17116)) != 0) {
                    C78323We c78323We = (C78323We) C05V.A02(((AiCreationService) this.A02).A01);
                    C109124sd c109124sd2 = (C109124sd) this.A01;
                    JSONObject A1M4 = AbstractC34801aa.A1M();
                    A1M4.put("configuration", c109124sd2.A00.toString());
                    JSONArray A063 = CP0.A06(c109124sd2.A01, C5LS.A00);
                    if (A063 != null) {
                        A1M4.put("steps", A063);
                    }
                    List list12 = c109124sd2.A02;
                    JSONArray jSONArray4 = new JSONArray();
                    Iterator it6 = list12.iterator();
                    while (it6.hasNext()) {
                        jSONArray4.put(it6.next());
                    }
                    A1M4.put("suggestions", jSONArray4);
                    String A1K2 = AbstractC34811ab.A1K(A1M4);
                    SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(c78323We.A02);
                    A0B3.putString("ai_creation_init_config", A1K2);
                    A0B3.putLong("ai_creation_init_config_timestamp", AbstractC34911al.A03(c78323We.A00));
                    A0B3.apply();
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                A0b = AbstractC34861ag.A0b((InterfaceC30084DUn) this.A01, ((AiCreationService) this.A02).A03);
                A0b.A03 = true;
                A0b.A04(C14100h0.A07);
                return A0b.A03();
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((BotProfileRepositoryImpl) this.A02).A09((UserJid) this.A01);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KV(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, WDSExtendedFab wDSExtendedFab, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (26 - i != 0) {
            this.A02 = aiHomeInfiniteScrollFragment;
            this.A01 = wDSExtendedFab;
        } else {
            this.A01 = wDSExtendedFab;
            this.A02 = aiHomeInfiniteScrollFragment;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KV(Throwable th, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 20;
        this.A01 = th;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KV(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
