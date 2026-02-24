package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSource;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSourceForUGC;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5KQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KQ(Bitmap bitmap, Uri uri, AiImagineViewModel aiImagineViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = aiImagineViewModel;
        switch (i) {
            case 13:
            case 14:
                this.A02 = uri;
                this.A01 = bitmap;
                break;
            default:
                this.A01 = bitmap;
                this.A02 = uri;
                break;
        }
        this.A04 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AiImagineViewModel aiImagineViewModel;
        Bitmap bitmap;
        Uri uri;
        String str;
        int i;
        String str2;
        Object obj2;
        int i2;
        Object obj3;
        Object obj4;
        String str3;
        int i3;
        Object obj5;
        String str4;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj3 = this.A01;
                str3 = this.A04;
                i3 = 0;
                C5KQ c5kq = new C5KQ(obj4, obj3, str3, interfaceC13670gH, i3);
                c5kq.A02 = obj;
                return c5kq;
            case 1:
                obj6 = this.A02;
                obj5 = this.A03;
                obj7 = this.A01;
                str4 = this.A04;
                i4 = 1;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 2:
                obj3 = this.A01;
                obj4 = this.A03;
                str3 = this.A04;
                i3 = 2;
                C5KQ c5kq2 = new C5KQ(obj4, obj3, str3, interfaceC13670gH, i3);
                c5kq2.A02 = obj;
                return c5kq2;
            case 3:
                str2 = this.A04;
                obj2 = this.A03;
                i2 = 3;
                return new C5KQ(obj2, str2, interfaceC13670gH, i2);
            case 4:
                str2 = this.A04;
                obj2 = this.A03;
                i2 = 4;
                return new C5KQ(obj2, str2, interfaceC13670gH, i2);
            case 5:
                str2 = this.A04;
                obj2 = this.A03;
                i2 = 5;
                return new C5KQ(obj2, str2, interfaceC13670gH, i2);
            case 6:
                obj5 = this.A03;
                obj7 = this.A01;
                str4 = this.A04;
                obj6 = this.A02;
                i4 = 6;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 7:
                obj5 = this.A03;
                str4 = this.A04;
                obj7 = this.A01;
                obj6 = this.A02;
                i4 = 7;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 8:
                obj5 = this.A03;
                str4 = this.A04;
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 9:
                obj5 = this.A03;
                obj6 = this.A02;
                str4 = this.A04;
                obj7 = this.A01;
                i4 = 9;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 10:
                obj5 = this.A03;
                str4 = this.A04;
                obj7 = this.A01;
                obj6 = this.A02;
                i4 = 10;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 11:
                obj5 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                str4 = this.A04;
                i4 = 11;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 12:
                obj5 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                str4 = this.A04;
                i4 = 12;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 13:
                aiImagineViewModel = (AiImagineViewModel) this.A03;
                uri = (Uri) this.A02;
                bitmap = (Bitmap) this.A01;
                str = this.A04;
                i = 13;
                return new C5KQ(bitmap, uri, aiImagineViewModel, str, interfaceC13670gH, i);
            case 14:
                aiImagineViewModel = (AiImagineViewModel) this.A03;
                uri = (Uri) this.A02;
                bitmap = (Bitmap) this.A01;
                str = this.A04;
                i = 14;
                return new C5KQ(bitmap, uri, aiImagineViewModel, str, interfaceC13670gH, i);
            case 15:
                aiImagineViewModel = (AiImagineViewModel) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                str = this.A04;
                i = 15;
                return new C5KQ(bitmap, uri, aiImagineViewModel, str, interfaceC13670gH, i);
            case 16:
                obj5 = this.A03;
                str4 = this.A04;
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 17:
                obj7 = this.A01;
                obj5 = this.A03;
                str4 = this.A04;
                obj6 = this.A02;
                i4 = 17;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 18:
                obj5 = this.A03;
                obj6 = this.A02;
                obj7 = this.A01;
                str4 = this.A04;
                i4 = 18;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 19:
                obj5 = this.A03;
                str4 = this.A04;
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
            case 20:
                return new C5KQ(this.A03, this.A01, this.A04, interfaceC13670gH, 20);
            default:
                obj5 = this.A03;
                obj7 = this.A01;
                obj6 = this.A02;
                str4 = this.A04;
                i4 = 21;
                return new C5KQ(obj7, obj6, obj5, str4, interfaceC13670gH, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x01f2 A[PHI: r1
      0x01f2: PHI (r1v150 java.lang.Object) = (r1v149 java.lang.Object), (r1v0 java.lang.Object) binds: [B:12:0x01ec, B:9:0x01ef] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0570 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A01;
        boolean z;
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        InterfaceC36924Gch A04;
        String str;
        Integer num;
        C4HS c4hs;
        Object value;
        Object value2;
        C100784dI c100784dI;
        Integer num2;
        Object value3;
        Object value4;
        EnumC14170h7 enumC14170h7;
        InterfaceC37198Ghp interfaceC37198Ghp;
        C0QP c0qp;
        BitmapDrawable bitmapDrawable;
        Object A00;
        String str2;
        String str3;
        OutputStream BoB;
        EnumC14170h7 enumC14170h72;
        C14200hA A0n;
        C13940gk A0s;
        Function3 function3;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                switch (this.A00) {
                    case 0:
                        AbstractC13980go.A01(obj2);
                        c0qp = (C0QP) this.A02;
                        C0MV c0mv = ((CreationAvatarViewModel) this.A03).A06;
                        if (!(C0JL.A0o(c0mv.Amm()) instanceof C1139051k)) {
                            C1139051k c1139051k = C1139051k.A00;
                            this.A02 = c0qp;
                            this.A00 = 1;
                            if (c0mv.AKK(c1139051k, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            CreationAvatarViewModel creationAvatarViewModel = (CreationAvatarViewModel) this.A03;
                            interfaceC37198Ghp = C3WE.A11(C5KN.A01(creationAvatarViewModel, this.A04, null, 9), c0qp);
                            str2 = ((C109194sk) this.A01).A04;
                            if (str2 != null || str2.length() == 0) {
                                this.A02 = interfaceC37198Ghp;
                                this.A00 = 2;
                                obj2 = interfaceC37198Ghp.AAq(this);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (obj2 != null) {
                                    CreationAvatarViewModel creationAvatarViewModel2 = (CreationAvatarViewModel) this.A03;
                                    this.A02 = interfaceC37198Ghp;
                                    this.A00 = 3;
                                    obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(creationAvatarViewModel2.A01), C5KV.A01(obj2, creationAvatarViewModel2, null, 8));
                                    if (obj2 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    if (obj2 != null) {
                                        CreationAvatarViewModel creationAvatarViewModel3 = (CreationAvatarViewModel) this.A03;
                                        C109184sj c109184sj = ((C109194sk) this.A01).A00;
                                        this.A02 = interfaceC37198Ghp;
                                        this.A00 = 4;
                                        obj2 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(creationAvatarViewModel3.A01), new C118355Kd(obj2, creationAvatarViewModel3, c109184sj, (InterfaceC13670gH) null, 36));
                                        if (obj2 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        bitmapDrawable = (BitmapDrawable) obj2;
                                        CreationAvatarViewModel creationAvatarViewModel4 = (CreationAvatarViewModel) this.A03;
                                        String str4 = this.A04;
                                        this.A02 = null;
                                        this.A00 = 6;
                                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel4, str4, this, interfaceC37198Ghp);
                                        if (A00 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                                bitmapDrawable = null;
                                CreationAvatarViewModel creationAvatarViewModel42 = (CreationAvatarViewModel) this.A03;
                                String str42 = this.A04;
                                this.A02 = null;
                                this.A00 = 6;
                                A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel42, str42, this, interfaceC37198Ghp);
                                if (A00 == enumC14170h7) {
                                }
                            } else {
                                AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(creationAvatarViewModel.A00);
                                this.A02 = interfaceC37198Ghp;
                                this.A00 = 5;
                                obj2 = aiCreationPhotoLoader.A02(str2, this);
                                if (obj2 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (obj2 instanceof BitmapDrawable) {
                                    bitmapDrawable = (BitmapDrawable) obj2;
                                    CreationAvatarViewModel creationAvatarViewModel422 = (CreationAvatarViewModel) this.A03;
                                    String str422 = this.A04;
                                    this.A02 = null;
                                    this.A00 = 6;
                                    A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel422, str422, this, interfaceC37198Ghp);
                                    if (A00 == enumC14170h7) {
                                    }
                                }
                                bitmapDrawable = null;
                                CreationAvatarViewModel creationAvatarViewModel4222 = (CreationAvatarViewModel) this.A03;
                                String str4222 = this.A04;
                                this.A02 = null;
                                this.A00 = 6;
                                A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel4222, str4222, this, interfaceC37198Ghp);
                                if (A00 == enumC14170h7) {
                                }
                            }
                        }
                        return C06930Mq.A00;
                    case 1:
                        c0qp = (C0QP) this.A02;
                        AbstractC13980go.A01(obj2);
                        CreationAvatarViewModel creationAvatarViewModel5 = (CreationAvatarViewModel) this.A03;
                        interfaceC37198Ghp = C3WE.A11(C5KN.A01(creationAvatarViewModel5, this.A04, null, 9), c0qp);
                        str2 = ((C109194sk) this.A01).A04;
                        if (str2 != null) {
                            break;
                        }
                        this.A02 = interfaceC37198Ghp;
                        this.A00 = 2;
                        obj2 = interfaceC37198Ghp.AAq(this);
                        if (obj2 == enumC14170h7) {
                        }
                        if (obj2 != null) {
                        }
                        bitmapDrawable = null;
                        CreationAvatarViewModel creationAvatarViewModel42222 = (CreationAvatarViewModel) this.A03;
                        String str42222 = this.A04;
                        this.A02 = null;
                        this.A00 = 6;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel42222, str42222, this, interfaceC37198Ghp);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 2:
                        interfaceC37198Ghp = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj2);
                        if (obj2 != null) {
                        }
                        bitmapDrawable = null;
                        CreationAvatarViewModel creationAvatarViewModel422222 = (CreationAvatarViewModel) this.A03;
                        String str422222 = this.A04;
                        this.A02 = null;
                        this.A00 = 6;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel422222, str422222, this, interfaceC37198Ghp);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 3:
                        interfaceC37198Ghp = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj2);
                        if (obj2 != null) {
                        }
                        bitmapDrawable = null;
                        CreationAvatarViewModel creationAvatarViewModel4222222 = (CreationAvatarViewModel) this.A03;
                        String str4222222 = this.A04;
                        this.A02 = null;
                        this.A00 = 6;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel4222222, str4222222, this, interfaceC37198Ghp);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 4:
                        interfaceC37198Ghp = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj2);
                        bitmapDrawable = (BitmapDrawable) obj2;
                        CreationAvatarViewModel creationAvatarViewModel42222222 = (CreationAvatarViewModel) this.A03;
                        String str42222222 = this.A04;
                        this.A02 = null;
                        this.A00 = 6;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel42222222, str42222222, this, interfaceC37198Ghp);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    case 5:
                        interfaceC37198Ghp = (InterfaceC37198Ghp) this.A02;
                        AbstractC13980go.A01(obj2);
                        if (obj2 instanceof BitmapDrawable) {
                        }
                        bitmapDrawable = null;
                        CreationAvatarViewModel creationAvatarViewModel422222222 = (CreationAvatarViewModel) this.A03;
                        String str422222222 = this.A04;
                        this.A02 = null;
                        this.A00 = 6;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel422222222, str422222222, this, interfaceC37198Ghp);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    default:
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                }
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MV c0mv2 = (C0MV) this.A02;
                    List A012 = CreationSuggestionViewModel.A01((CreationSuggestionViewModel) this.A03, (List) this.A01);
                    this.A00 = 1;
                    if (c0mv2.AKK(A012, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                CreationSuggestionViewModel creationSuggestionViewModel = (CreationSuggestionViewModel) this.A03;
                C0MT c0mt = creationSuggestionViewModel.A00;
                if (c0mt == null) {
                    C00C.A0F("scopedPersonaFlow");
                    throw null;
                }
                C5H4 c5h4 = new C5H4(c0mt, 4);
                C5HC c5hc = new C5HC(creationSuggestionViewModel, this.A02, this.A04, 0);
                this.A00 = 2;
                A00 = c5h4.AEC(this, c5hc);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                Object obj3 = this.A02;
                C0MT c0mt2 = (C0MT) this.A01;
                C5HC c5hc2 = new C5HC(this.A03, obj3, this.A04, 1);
                this.A00 = 1;
                A00 = c0mt2.AEC(this, c5hc2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                String str5 = this.A04;
                MemoryRemoteDataSource memoryRemoteDataSource = (MemoryRemoteDataSource) this.A03;
                this.A01 = str5;
                this.A02 = memoryRemoteDataSource;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C00C.A0A(str5, 0);
                    A0D.A05("waffle_token", str5);
                    C44D.A01(C3WH.A0b(new C35445Fpp(A0D, C86223o7.class, TreeWithGraphQL.class, "MetaAIUnifiedMemoryQuery", "whatsapp-android-www", C5LO.A00, true), memoryRemoteDataSource.A02), A0n, 4);
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "MemoryRemoteDataSource/fetchUnifiedMemories/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e);
                    function3 = new Function3() { // from class: X.5GP
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                            Throwable th = (Throwable) obj4;
                            C3WI.A1L("MemoryRemoteDataSource/fetchUnifiedMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                    A0n.Bw9(A0s, function3);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h72) {
                    }
                }
                obj2 = A0n.A0E();
                return obj2 == enumC14170h72 ? enumC14170h72 : obj2;
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                String str6 = this.A04;
                MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC = (MemoryRemoteDataSourceForUGC) this.A03;
                this.A01 = str6;
                this.A02 = memoryRemoteDataSourceForUGC;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    C00C.A0A(str6, 0);
                    A0D2.A05("bot_jid", str6);
                    C44D.A01(C3WH.A0b(new C35445Fpp(A0D2, C86053nq.class, TreeWithGraphQL.class, "AIStudioWAManageMemoryDeleteAllMutation", "whatsapp-android-www", C5LI.A00, true), memoryRemoteDataSourceForUGC.A00), A0n, 6);
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "MemoryRemoteDataSourceForUGC/deleteAllMemories/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e2);
                    function3 = new Function3() { // from class: X.5GS
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                            Throwable th = (Throwable) obj4;
                            C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteAllMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                    A0n.Bw9(A0s, function3);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h72) {
                    }
                }
                obj2 = A0n.A0E();
                if (obj2 == enumC14170h72) {
                }
                break;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                String str7 = this.A04;
                MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC2 = (MemoryRemoteDataSourceForUGC) this.A03;
                this.A01 = str7;
                this.A02 = memoryRemoteDataSourceForUGC2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C27965Cdb A0D3 = AbstractC34861ag.A0D();
                    C00C.A0A(str7, 0);
                    A0D3.A05("bot_jid", str7);
                    C44D.A01(C3WH.A0b(new C35445Fpp(A0D3, C86113nw.class, TreeWithGraphQL.class, "AIStudioWAManageMemoryQuery", "whatsapp-android-www", C5LK.A00, false), memoryRemoteDataSourceForUGC2.A00), A0n, 8);
                } catch (Exception e3) {
                    AbstractC34851af.A1C(e3, "MemoryRemoteDataSourceForUGC/fetchMemories/Exception: ", AnonymousClass000.A04());
                    A0s = C3WG.A0s(e3);
                    function3 = new Function3() { // from class: X.5GZ
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6) {
                            Throwable th = (Throwable) obj4;
                            C3WI.A1L("MemoryRemoteDataSourceForUGC/fetchMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                            return C06930Mq.A00;
                        }
                    };
                    A0n.Bw9(A0s, function3);
                    obj2 = A0n.A0E();
                    if (obj2 == enumC14170h72) {
                    }
                }
                obj2 = A0n.A0E();
                if (obj2 == enumC14170h72) {
                }
                break;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj2);
                    VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                    CallInfo callInfo = (CallInfo) this.A01;
                    String str8 = this.A04;
                    this.A00 = 1;
                    obj2 = VoipParticipantPickerFragment.A00(callInfo, voipParticipantPickerFragment, str8, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                AbstractC026401u A15 = AbstractC34881ai.A15(voipParticipantPickerFragment2.A06);
                C5KC c5kc = new C5KC(this.A02, voipParticipantPickerFragment2, obj2, null, 10);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, A15, c5kc);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A03;
                ContactPickerFragment.A0u(contactPickerFragment, (C68862xU) this.A02, Integer.valueOf(ContactPickerFragment.A09(contactPickerFragment, false)), this.A04, (List) this.A01);
                return C06930Mq.A00;
            case 8:
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
                CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) this.A03;
                CACWaffleViewModel cACWaffleViewModel = (CACWaffleViewModel) cACWaffleBottomSheetFragment.A05.getValue();
                Context A1K = cACWaffleBottomSheetFragment.A1K();
                String str9 = this.A04;
                C4HU c4hu = (C4HU) this.A02;
                Map map = (Map) this.A01;
                this.A00 = 1;
                A00 = cACWaffleViewModel.A0X(A1K, c4hu, str9, map, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Map map2 = FoaAppNavigator.A0C;
                Intent A0K = C0fJ.A0K((Uri) this.A02);
                String str10 = this.A04;
                if (str10 != null) {
                    A0K.setPackage(str10);
                    FoaAppNavigator.A03((Context) this.A01, A0K, (FoaAppNavigator) this.A03, true);
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                final C99774aR c99774aR = (C99774aR) this.A03;
                FDY fdy = (FDY) C05V.A02(c99774aR.A00);
                final String str11 = this.A04;
                final Context context = (Context) this.A01;
                final EnumC94984Hj enumC94984Hj = (EnumC94984Hj) this.A02;
                fdy.A00(new InterfaceC36816Gao() { // from class: X.5A5
                    @Override // p000X.InterfaceC36816Gao
                    public void Bdg(String str12, int i8) {
                        if (i8 != 0 || str12 == null) {
                            AbstractC34881ai.A0o(c99774aR.A02).A0I(str11, 0);
                            return;
                        }
                        C99774aR c99774aR2 = c99774aR;
                        Context context2 = context;
                        String str13 = str11;
                        EnumC94984Hj enumC94984Hj2 = enumC94984Hj;
                        AbstractC34801aa.A1Q(c99774aR2.A03);
                        Uri build = Uri.parse(AbstractC34851af.A0q("https://wa.me/qr/", str12, AbstractC34901ak.A0n(str12))).buildUpon().appendQueryParameter("ref", "invite").build();
                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) C05V.A02(c99774aR2.A01);
                        C09R[] c09rArr = new C09R[1];
                        AbstractC34901ak.A1E("text", AbstractC34821ac.A1G(build, AbstractC34911al.A0j(str13)), c09rArr);
                        C105564mJ c105564mJ = new C105564mJ(C4HA.A04, EnumC94994Hk.A0I, enumC94984Hj2, "instagram://sharesheet", C09S.A05(c09rArr));
                        Map map3 = FoaAppNavigator.A0C;
                        foaAppNavigator.A06(context2, c105564mJ, null);
                    }
                }, false);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj2);
                        AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A03;
                        InterfaceC040008h A0P = ((C039908g) C05V.A02(aiImagineViewModel.A0D)).A0P();
                        if (A0P == null || (BoB = A0P.BoB((Uri) this.A01)) == null) {
                            Log.m219e("AiImagineViewModel/shareArEffectsContent failed to open output stream for video");
                            return C06930Mq.A00;
                        }
                        try {
                            FileInputStream fileInputStream = new FileInputStream((File) this.A02);
                            try {
                                FPJ.A00(fileInputStream, BoB);
                                fileInputStream.close();
                                BoB.flush();
                                BoB.close();
                                AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel.A0A);
                                C5KN A013 = C5KN.A01(aiImagineViewModel, this.A04, null, 31);
                                this.A00 = 1;
                                if (AbstractC13710gM.A00(this, abstractC026601w, A013) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    ((AiImagineViewModel) this.A03).A0N.CC2(C06930Mq.A00);
                } catch (IOException e4) {
                    e = e4;
                    str3 = "AiImagineViewModel/shareArEffectsContent video IOException";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                } catch (Exception e5) {
                    e = e5;
                    str3 = "AiImagineViewModel/shareArEffectsContent video Exception";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                } catch (OutOfMemoryError e6) {
                    e = e6;
                    str3 = "AiImagineViewModel/shareArEffectsContent video OutOfMemoryError";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) this.A03;
                AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(aiImagineViewModel2.A09);
                C5KQ c5kq = new C5KQ(this.A01, this.A02, aiImagineViewModel2, this.A04, (InterfaceC13670gH) null, 11);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, c5kq);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                try {
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj2);
                        AiImagineViewModel aiImagineViewModel3 = (AiImagineViewModel) this.A03;
                        InterfaceC040008h A0P2 = ((C039908g) C05V.A02(aiImagineViewModel3.A0D)).A0P();
                        if (A0P2 == null || (BoB = A0P2.BoB((Uri) this.A02)) == null) {
                            Log.m219e("AiImagineViewModel/shareArEffectsContent failed to open output stream for image");
                            return C06930Mq.A00;
                        }
                        try {
                            C3WF.A15((Bitmap) this.A01, BoB);
                            BoB.flush();
                            BoB.close();
                            AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(aiImagineViewModel3.A0A);
                            C5KN A014 = C5KN.A01(aiImagineViewModel3, this.A04, null, 32);
                            this.A00 = 1;
                            if (AbstractC13710gM.A00(this, abstractC026601w3, A014) == enumC14170h74) {
                                return enumC14170h74;
                            }
                        } finally {
                        }
                    } else {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    ((AiImagineViewModel) this.A03).A0N.CC2(C06930Mq.A00);
                } catch (IOException e7) {
                    e = e7;
                    str3 = "AiImagineViewModel/shareArEffectsContent image IOException";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                } catch (Exception e8) {
                    e = e8;
                    str3 = "AiImagineViewModel/shareArEffectsContent image Exception";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                } catch (OutOfMemoryError e9) {
                    e = e9;
                    str3 = "AiImagineViewModel/shareArEffectsContent image OutOfMemoryError";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 14:
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
                AiImagineViewModel aiImagineViewModel4 = (AiImagineViewModel) this.A03;
                AbstractC026601w abstractC026601w4 = (AbstractC026601w) C05V.A02(aiImagineViewModel4.A09);
                C5KQ c5kq2 = new C5KQ((Bitmap) this.A01, (Uri) this.A02, aiImagineViewModel4, this.A04, (InterfaceC13670gH) null, 13);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w4, c5kq2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                AiImagineViewModel aiImagineViewModel5 = (AiImagineViewModel) this.A03;
                AbstractC026601w abstractC026601w5 = (AbstractC026601w) C05V.A02(aiImagineViewModel5.A09);
                C5KF c5kf = new C5KF(this.A01, this.A02, aiImagineViewModel5, this.A04, null, 6);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w5, c5kf);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj2);
                    ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) this.A03;
                    C0MX c0mx = contactPickerNonContactsViewModel.A09;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, new C100784dI(C46O.A00, ((C100784dI) value).A00)));
                    AbstractC026601w abstractC026601w6 = contactPickerNonContactsViewModel.A08;
                    C5KD c5kd = new C5KD(this.A02, contactPickerNonContactsViewModel, this.A04, (InterfaceC13670gH) null, 14);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w6, c5kd);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C105284lq c105284lq = (C105284lq) obj2;
                C0IB c0ib = c105284lq.A00;
                if (c0ib == null && c105284lq.A01 == null) {
                    C0MX c0mx2 = ((ContactPickerNonContactsViewModel) this.A03).A09;
                    List list = (List) this.A01;
                    do {
                        value4 = c0mx2.getValue();
                    } while (!c0mx2.AEM(value4, new C100784dI(new C46N(C025601d.A00, list), ((C100784dI) value4).A00)));
                } else {
                    C0MX c0mx3 = ((ContactPickerNonContactsViewModel) this.A03).A09;
                    if (c0ib != null) {
                        List list2 = (List) this.A01;
                        do {
                            value3 = c0mx3.getValue();
                        } while (!c0mx3.AEM(value3, new C100784dI(new C46N(AbstractC34811ab.A1M(c0ib), list2), ((C100784dI) value3).A00)));
                    } else {
                        do {
                            value2 = c0mx3.getValue();
                            c100784dI = (C100784dI) value2;
                            num2 = c105284lq.A01;
                        } while (!c0mx3.AEM(value2, new C100784dI(new C46M(num2 != null ? num2.intValue() : 1), c100784dI.A00)));
                    }
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0IB c0ib2 = (C0IB) this.A01;
                if (c0ib2 != null) {
                    C83903kA c83903kA = (C83903kA) this.A03;
                    List list3 = C1HI.A0J;
                    c83903kA.A02.AJA(c83903kA.A03, c0ib2);
                }
                C83903kA c83903kA2 = (C83903kA) this.A03;
                List list4 = C1HI.A0J;
                c83903kA2.A01.setText(this.A04);
                UXLog.setOnClickListener(c83903kA2.A0I, new ViewOnClickListenerC109474tD(this.A02, c83903kA2, 7), -542598496);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj2);
                    C81463fh c81463fh = (C81463fh) this.A03;
                    C0MW c0mw = c81463fh.A01;
                    C5HK c5hk = new C5HK(this.A01, this.A02, c81463fh, this.A04, 1);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c5hk) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj2);
                    VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A03;
                    Object A02 = C05V.A02(verifiedProfileLinksManagementActivity.A01);
                    C211779Yy c211779Yy = new C211779Yy(EnumC95044Hp.A09, (C4HU) this.A02, this.A04, (Map) this.A01);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, C0QA.A00, new ANn(verifiedProfileLinksManagementActivity, A02, c211779Yy, "verified_profile_links_management_activity", null, 1));
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C4KV c4kv = (C4KV) obj2;
                if (!(c4kv instanceof C4FS)) {
                    if (c4kv instanceof C4FT) {
                        C4KW c4kw = ((C4FT) c4kv).A00;
                        if (c4kw instanceof C4FV) {
                            List<C4f4> list5 = ((C4FV) c4kw).A00;
                            if (list5 != null) {
                                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity2 = (VerifiedProfileLinksManagementActivity) this.A03;
                                for (C4f4 c4f4 : list5) {
                                    String str12 = c4f4.A02;
                                    if (str12 != null && (num = c4f4.A00) != null) {
                                        int intValue = num.intValue();
                                        if (intValue == 0) {
                                            c4hs = C4HS.A02;
                                        } else if (intValue == 1) {
                                            c4hs = C4HS.A03;
                                        }
                                        C4f0 c4f0 = new C4f0(c4hs, str12, c4f4.A03, c4f4.A01);
                                        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity2.A0L.getValue();
                                        AbstractC34801aa.A1U(verifiedProfileLinksViewModel.A07, new C5KW(c4f0, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 22), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                                    }
                                }
                            } else {
                                str = "VerifiedProfileLinksManagementActivity/linking/verifiedProfileLinks: null";
                            }
                        }
                    } else if (c4kv instanceof C4FR) {
                        str = "VerifiedProfileLinksManagementActivity/linking/userCancelled";
                    }
                    return C06930Mq.A00;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VerifiedProfileLinksManagementActivity: ");
                str = AbstractC34821ac.A1G(((C4FS) c4kv).A00, A042);
                Log.m219e(str);
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj2);
                    MexUsernamePinProtocolApi mexUsernamePinProtocolApi = ((C82203h2) this.A03).A0A;
                    String str13 = this.A04;
                    this.A00 = 1;
                    A01 = mexUsernamePinProtocolApi.A01(str13, this);
                    if (A01 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = this.A02;
                        AbstractC13980go.A01(obj2);
                        z = A01 instanceof C13950gl;
                        if (!(!z)) {
                            C82203h2 c82203h2 = (C82203h2) this.A03;
                            c82203h2.A04.A03(null, null, 10, 22);
                            ((C4bQ) C05V.A02(c82203h2.A02)).A00();
                        } else if (z) {
                            C82203h2 c82203h22 = (C82203h2) this.A03;
                            c82203h22.A0F.C49(c82203h22.A05.A01(2131898035));
                            Throwable A015 = C13940gk.A01(A01);
                            if ((A015 instanceof C95384Iy) && (c95384Iy = (C95384Iy) A015) != null && (c107854qT = c95384Iy.error) != null && (A04 = c107854qT.A04()) != null) {
                                c82203h22.A04.A02(null, 10, 23, A04.ATI());
                            }
                            AbstractC34861ag.A1U(this.A01);
                        }
                        return C06930Mq.A00;
                    }
                    A01 = C3WE.A0o(obj2, obj2);
                }
                C0MX c0mx4 = ((C82203h2) this.A03).A0E;
                EnumC94744Gl enumC94744Gl = EnumC94744Gl.A03;
                this.A02 = A01;
                this.A00 = 2;
                if (c0mx4.AKK(enumC94744Gl, this) == enumC14170h78) {
                    return enumC14170h78;
                }
                z = A01 instanceof C13950gl;
                if (!(!z)) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                Object obj4 = this.A03;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                String str14 = this.A04;
                this.A00 = 1;
                obj2 = AbstractC13710gM.A00(this, C0QA.A00, new ANn(obj5, obj4, obj6, str14, null, 1));
                if (obj2 == enumC14170h72) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KQ(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = str;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KQ(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A04 = str;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KQ(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A04 = str;
    }
}
