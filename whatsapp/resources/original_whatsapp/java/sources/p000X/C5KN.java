package p000X;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.SizeF;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.bot.botmemory.data.BotMemoryMetadataRepository;
import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.WhatsAppBugReportingBridgeActivity;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2;
import com.whatsapp.settings.ui.CreatePasswordActivity;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.5KN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KN extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KN(C82333hV c82333hV, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 24:
            case 25:
            case 26:
            case 27:
            case 29:
                this.A01 = c82333hV;
                this.A02 = str;
                break;
            case 28:
            default:
                this.A02 = str;
                this.A01 = c82333hV;
                break;
        }
    }

    public static C5KN A01(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KN(obj, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        int i;
        C82333hV c82333hV;
        String str2;
        int i2;
        Object obj3;
        String str3;
        int i3;
        switch (this.$t) {
            case 0:
                str = this.A02;
                obj2 = this.A01;
                i = 0;
                return A01(obj2, str, interfaceC13670gH, i);
            case 1:
                str = this.A02;
                obj2 = this.A01;
                i = 1;
                return A01(obj2, str, interfaceC13670gH, i);
            case 2:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 2;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 3:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 3;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 4:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 4;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 5:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 5;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 6:
                return new C5KN((AiCreationViewModel) this.A01, this.A02, interfaceC13670gH, 6);
            case 7:
                return new C5KN((AiCreationViewModel) this.A01, this.A02, interfaceC13670gH, 7);
            case 8:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 8;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 9:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 9;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 10:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 10;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 11:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 11;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 12:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 12;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 13:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 13;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 14:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 14;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 15:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 15;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 16:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 16;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 17:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 17;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 18:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 18;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 19:
                str = this.A02;
                obj2 = this.A01;
                i = 19;
                return A01(obj2, str, interfaceC13670gH, i);
            case 20:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 20;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 21:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 21;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 22:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 22;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 23:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 23;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 24:
                c82333hV = (C82333hV) this.A01;
                str2 = this.A02;
                i2 = 24;
                return new C5KN(c82333hV, str2, interfaceC13670gH, i2);
            case 25:
                c82333hV = (C82333hV) this.A01;
                str2 = this.A02;
                i2 = 25;
                return new C5KN(c82333hV, str2, interfaceC13670gH, i2);
            case 26:
                c82333hV = (C82333hV) this.A01;
                str2 = this.A02;
                i2 = 26;
                return new C5KN(c82333hV, str2, interfaceC13670gH, i2);
            case 27:
                c82333hV = (C82333hV) this.A01;
                str2 = this.A02;
                i2 = 27;
                return new C5KN(c82333hV, str2, interfaceC13670gH, i2);
            case 28:
                return new C5KN((C82333hV) this.A01, this.A02, interfaceC13670gH, 28);
            case 29:
                c82333hV = (C82333hV) this.A01;
                str2 = this.A02;
                i2 = 29;
                return new C5KN(c82333hV, str2, interfaceC13670gH, i2);
            case 30:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 30;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 31:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 31;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 32:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 32;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 33:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 33;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 34:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 34;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 35:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 35;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 36:
                str = this.A02;
                obj2 = this.A01;
                i = 36;
                return A01(obj2, str, interfaceC13670gH, i);
            case 37:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 37;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 38:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 38;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 39:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 39;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 40:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 40;
                return A01(obj3, str3, interfaceC13670gH, i3);
            case 41:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 41;
                return A01(obj3, str3, interfaceC13670gH, i3);
            default:
                obj3 = this.A01;
                str3 = this.A02;
                i3 = 42;
                return A01(obj3, str3, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x093e A[PHI: r2
      0x093e: PHI (r2v98 java.lang.Object) = (r2v97 java.lang.Object), (r2v0 java.lang.Object) binds: [B:112:0x0938, B:109:0x093b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x093a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0c9f A[RETURN] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A02;
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object value;
        ArrayList A0G;
        EnumC14170h7 enumC14170h72;
        C4HM c4hm;
        C937545d c937545d;
        ProgressDialog progressDialog;
        Object A1K;
        InterfaceC126145g5 Axq;
        C13950gl c13950gl;
        BotMemoryMetadataStore botMemoryMetadataStore;
        C21330t1 c21330t1;
        Cursor A0A;
        Object A002;
        Object value2;
        final Integer A0s;
        List list;
        C0MV c0mv;
        C1139251m c1139251m;
        String str;
        SharedPreferences A022;
        SharedPreferences.Editor edit;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String str2 = this.A02;
                if (C3WF.A1b(C4IZ.A02, str2)) {
                    WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) this.A01;
                    long A06 = AbstractC34881ai.A06(waAgeExperienceRepository.A03);
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(waAgeExperienceRepository.A04);
                    A0B.putLong("br_u16_ib_received_timestamp", A06);
                    A0B.apply();
                }
                str = "expected";
                A022 = AnonymousClass000.A02(((WaAgeExperienceRepository) this.A01).A04);
                if (str2 != null) {
                    edit = A022.edit();
                    edit.putString("expected", str2);
                    edit.apply();
                    return C06930Mq.A00;
                }
                edit = A022.edit();
                edit.remove(str);
                edit.apply();
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String str3 = this.A02;
                str = "reported";
                A022 = AnonymousClass000.A02(((WaAgeExperienceRepository) this.A01).A04);
                if (str3 != null) {
                    edit = A022.edit();
                    edit.putString("reported", str3);
                    edit.apply();
                    return C06930Mq.A00;
                }
                edit = A022.edit();
                edit.remove(str);
                edit.apply();
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((MessageDigest) this.A01).digest(AbstractC34891aj.A1b(this.A02));
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((MessageDigest) this.A01).digest(AbstractC34891aj.A1b(this.A02));
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                GS7.A08((File) this.A01, this.A02, AbstractC11400bm.A05);
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(((EditAvatarFragment) this.A01).A06);
                    String str4 = this.A02;
                    this.A00 = 1;
                    obj2 = aiCreationPhotoLoader.A01(str4, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return Boolean.valueOf(((File) obj2).exists());
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    AiCreationVoiceLoader aiCreationVoiceLoader = ((AiCreationViewModel) this.A01).A08;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, aiCreationVoiceLoader.A01, C5K9.A02(aiCreationVoiceLoader, null, 1)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MV c0mv2 = ((AiCreationViewModel) this.A01).A0D;
                        String str5 = this.A02;
                        this.A00 = 3;
                        A00 = c0mv2.AKK(str5, this);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                AiCreationPhotoLoader aiCreationPhotoLoader2 = ((AiCreationViewModel) this.A01).A07;
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, aiCreationPhotoLoader2.A02, new C5KK(aiCreationPhotoLoader2, null, 49)) == enumC14170h7) {
                    return enumC14170h7;
                }
                C0MV c0mv22 = ((AiCreationViewModel) this.A01).A0D;
                String str52 = this.A02;
                this.A00 = 3;
                A00 = c0mv22.AKK(str52, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                String str6 = this.A02;
                AiCreationViewModel aiCreationViewModel = (AiCreationViewModel) this.A01;
                if (str6 == null) {
                    this.A00 = 1;
                    A00 = AiCreationViewModel.A05(aiCreationViewModel, this);
                } else {
                    this.A00 = 2;
                    A00 = AiCreationViewModel.A03(aiCreationViewModel, str6, this);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                } catch (C25519BcZ e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AvatarCropViewModel/file is not an image - ");
                    AbstractC34901ak.A1L(this.A02, A04, e);
                    c0mv = ((C81563fr) this.A01).A04;
                    c1139251m = new C1139251m(0);
                    this.A00 = 4;
                    A00 = c0mv.AKK(c1139251m, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                } catch (IOException e2) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AvatarCropViewModel/failed to decode file - ");
                    AbstractC34901ak.A1L(this.A02, A042, e2);
                    c0mv = ((C81563fr) this.A01).A04;
                    c1139251m = new C1139251m(0);
                    this.A00 = 3;
                    A00 = c0mv.AKK(c1139251m, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                } catch (OutOfMemoryError e3) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("AvatarCropViewModel/out of memory when loading - ");
                    AbstractC34901ak.A1L(this.A02, A043, e3);
                    c0mv = ((C81563fr) this.A01).A04;
                    c1139251m = new C1139251m(0);
                    this.A00 = 5;
                    A00 = c0mv.AKK(c1139251m, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0MV c0mv3 = ((C81563fr) this.A01).A04;
                    C1139051k c1139051k = C1139051k.A00;
                    this.A00 = 1;
                    if (c0mv3.AKK(c1139051k, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                C81563fr c81563fr = (C81563fr) this.A01;
                Bitmap A0B2 = ((C09670Xm) C05V.A02(c81563fr.A03)).A0B(Uri.fromFile(new File(this.A02)), 1440, 1440, false, true);
                c81563fr.A00 = new SizeF(A0B2.getWidth(), A0B2.getHeight());
                C0MV c0mv4 = c81563fr.A04;
                C1139151l c1139151l = new C1139151l(A0B2);
                this.A00 = 2;
                A00 = c0mv4.AKK(c1139151l, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                CreationAvatarViewModel creationAvatarViewModel = (CreationAvatarViewModel) this.A01;
                String str7 = this.A02;
                this.A00 = 1;
                obj2 = CreationAvatarViewModel.A02(creationAvatarViewModel, str7, this);
                return obj2 == enumC14170h72 ? enumC14170h72 : obj2;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                AiCreationPhotoLoader aiCreationPhotoLoader3 = (AiCreationPhotoLoader) C05V.A02(((CreationAvatarViewModel) this.A01).A00);
                String str8 = this.A02;
                this.A00 = 1;
                obj2 = aiCreationPhotoLoader3.A00(str8, this);
                if (obj2 == enumC14170h72) {
                }
                break;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((C18840on) C05V.A02(((C103884jR) this.A01).A01)).A00(this.A02, EnumC18850oo.A04.buildConfigName);
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) this.A01;
                File file = aiHomeInfiniteScrollRepositoryImpl.A08;
                if (file.exists()) {
                    try {
                        String A07 = GS7.A07(file, AbstractC11400bm.A05);
                        if (A07.length() == 0 || (list = CP0.A04(C116905Dd.A00(9), new JSONArray(A07))) == null) {
                            list = C025601d.A00;
                        }
                    } catch (JSONException e4) {
                        Log.m221e("AiHomeInfiniteScrollRepository/readAiHomeSection: Failed to parse JSON", e4);
                        file.delete();
                        list = C025601d.A00;
                    }
                } else {
                    list = C025601d.A00;
                }
                C05V c05v = aiHomeInfiniteScrollRepositoryImpl.A00;
                ((C107454pe) C05V.A02(c05v)).A02(this.A02, list.isEmpty() ? (short) 4 : (short) 2, false, false);
                boolean isEmpty = list.isEmpty();
                C107454pe c107454pe = (C107454pe) C05V.A02(c05v);
                if (isEmpty) {
                    c107454pe.A05(false, false);
                    return list;
                }
                c107454pe.A04(false, false);
                return list;
            case 13:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj2);
                    C81853gM c81853gM = (C81853gM) this.A01;
                    C0MX c0mx = c81853gM.A02;
                    while (!c0mx.AEM(c0mx.getValue(), new C92013ya())) {
                    }
                    BotMemoryMetadataRepository botMemoryMetadataRepository = (BotMemoryMetadataRepository) C05V.A02(c81853gM.A00);
                    String str9 = this.A02;
                    this.A00 = 1;
                    A002 = botMemoryMetadataRepository.A00(str9, this);
                    if (A002 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A002 = C3WE.A0o(obj2, obj2);
                }
                boolean z = A002 instanceof C13950gl;
                if (!z) {
                    List<C101194eh> list2 = (List) (z ? null : A002);
                    if (list2 != null && !list2.isEmpty()) {
                        ArrayList A0G2 = C09Q.A0G(list2);
                        for (C101194eh c101194eh : list2) {
                            A0G2.add(new C101094dx(c101194eh.A01, c101194eh.A02, c101194eh.A03));
                        }
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A003 = C0I0.A00(((C101194eh) C0JL.A0l(list2)).A00);
                        if (A003 != null) {
                            C0MX c0mx2 = ((C81853gM) this.A01).A02;
                            while (!c0mx2.AEM(c0mx2.getValue(), new C92033yc(A003, A0G2))) {
                            }
                        }
                    }
                } else {
                    C0MX c0mx3 = ((C81853gM) this.A01).A02;
                    do {
                        value2 = c0mx3.getValue();
                        A0s = AbstractC34861ag.A0s(2131893753);
                    } while (!c0mx3.AEM(value2, new C4JR(A0s) { // from class: X.3yb
                        public final Integer A00;

                        public boolean equals(Object obj3) {
                            return this == obj3 || ((obj3 instanceof C92023yb) && C00C.areEqual(this.A00, ((C92023yb) obj3).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        {
                            this.A00 = A0s;
                        }

                        public String toString() {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Error(userMessage=");
                            return AbstractC34911al.A0b(this.A00, A044);
                        }
                    }));
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    botMemoryMetadataStore = (BotMemoryMetadataStore) this.A01;
                    c21330t1 = ((C06170Jp) C05V.A02(botMemoryMetadataStore.A01)).get();
                    try {
                        A0A = c21330t1.A02.A0A("\n          SELECT added,\n                 memory,\n                 memory_id,\n                 bot_jid_row_id\n          FROM bot_memory_metadata\n          WHERE memory_annotated_user_message_key_id = ?\n          ORDER BY added DESC\n      ", "BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId", new String[]{this.A02});
                    } finally {
                    }
                } catch (Exception e5) {
                    AbstractC34921am.A17("BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId failed ", AnonymousClass000.A04(), e5);
                    c13950gl = AbstractC34801aa.A1K(e5);
                }
                try {
                    ?? A16 = AbstractC34801aa.A16();
                    while (A0A.moveToNext()) {
                        String A0o = AbstractC34871ah.A0o(A0A, "memory");
                        String A0o2 = AbstractC34871ah.A0o(A0A, "memory_id");
                        int A023 = AbstractC34881ai.A02(A0A, "added");
                        long A01 = AnonymousClass000.A01(A0A, "bot_jid_row_id");
                        if (A01 != -1) {
                            Jid A09 = ((C07130Nk) C05V.A02(botMemoryMetadataStore.A00)).A09(A01);
                            C00C.A09(A0o);
                            C00C.A09(A0o2);
                            boolean A1N = AbstractC34841ae.A1N(A023, 1);
                            if (A09 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A16.add(new C101194eh(A09, A0o, A0o2, A1N));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    c13950gl = A16;
                    return C3WD.A1B(c13950gl);
                } finally {
                }
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((C210309Rx) C05V.A02(((VoipParticipantPickerFragment) this.A01).A04)).A00(this.A02);
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((C4YS) this.A01).A07.A00(this.A02);
                return C06930Mq.A00;
            case 17:
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
                C19900qa c19900qa = (C19900qa) this.A01;
                C19930qd c19930qd = c19900qa.A0a;
                Integer num = IO7.A00;
                C4HE c4he = C4HE.A04;
                long A004 = c19930qd.A00(c4he, num, null, null);
                C78373Wj c78373Wj = (C78373Wj) C05V.A02(c19900qa.A0A);
                String str10 = this.A02;
                this.A00 = 1;
                AbstractC026601w abstractC026601w = c78373Wj.A0A;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, new C5JR(c4he, c78373Wj, abstractC026601w, str10, null, 1, A004));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
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
                GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel = (GroupDescriptionAddUpsellViewModel) this.A01;
                String str11 = this.A02;
                this.A00 = 1;
                A00 = GroupDescriptionAddUpsellViewModel.A00(groupDescriptionAddUpsellViewModel, str11, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                try {
                    if (i10 == 0) {
                        AbstractC13980go.A01(obj2);
                        String str12 = this.A02;
                        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) this.A01;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C00C.A0A(str12, 0);
                        A0D.A05("event_id", str12);
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C86943pQ.class, TreeWithGraphQL.class, "GetEvent", "whatsapp-android-www", C118645Lm.A00, false), graphqlEventsDataSource.A00);
                        A0M.A04(C14100h0.A04);
                        A0M.A03 = true;
                        this.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, this);
                        if (obj2 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC126155g6 interfaceC126155g6 = (InterfaceC126155g6) obj2;
                    C00C.A0A(interfaceC126155g6, 0);
                    Axq = interfaceC126155g6.Axq();
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (Axq == null) {
                    throw AbstractC34801aa.A0z("xwaEventGet is null");
                }
                InterfaceC127635iV AYZ = Axq.AYZ();
                if (AYZ == null) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event is null");
                }
                String id = AYZ.getId();
                if (id == null) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.id is null");
                }
                String name = AYZ.getName();
                if (name == null) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.name is null");
                }
                String AWl = AYZ.AWl();
                if (AWl == null) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.description is null");
                }
                if (!AYZ.B0S()) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.startTsMsec is invalid");
                }
                long AqH = AYZ.AqH();
                if (!AYZ.AzZ()) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.endTsMsec is invalid");
                }
                long AY5 = AYZ.AY5();
                if (!AYZ.B0L()) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.reminderTsMsec is invalid");
                }
                C2UO A005 = AbstractC55622Yg.A00(AYZ.AqH(), AYZ.Ama());
                if (!AYZ.AzK()) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.additionalGuestAllowedCount is invalid");
                }
                boolean A1L = AbstractC34841ae.A1L(AYZ.AOu());
                if (!AYZ.B0N()) {
                    throw AbstractC34801aa.A0z("xwaEventGet.event.shouldHideGuestList is invalid");
                }
                A1K = new C101724fm(A005, id, name, AWl, AqH, AY5, A1L, AYZ.ApO());
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 == null || !(A012 instanceof CancellationException)) {
                    return C3WD.A1B(A1K);
                }
                throw A012;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return ((WhatsAppBugReportingBridgeActivity) this.A01).A01.A01(null, this.A02, null);
            case 21:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0QC c0qc = C0QA.A00;
                    C5KN A013 = A01(this.A01, this.A02, null, 20);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c0qc, A013);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("extra_log_id", (String) obj2);
                C219309nT c219309nT = C217899kc.A02;
                WhatsAppBugReportingBridgeActivity whatsAppBugReportingBridgeActivity = (WhatsAppBugReportingBridgeActivity) this.A01;
                C219309nT.A00(whatsAppBugReportingBridgeActivity, A05, "WhatsAppBugReportingBridgeActivity.kt", -1);
                ProgressDialog progressDialog2 = whatsAppBugReportingBridgeActivity.A00;
                if (progressDialog2 != null && progressDialog2.isShowing() && (progressDialog = whatsAppBugReportingBridgeActivity.A00) != null) {
                    progressDialog.dismiss();
                }
                whatsAppBugReportingBridgeActivity.finish();
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C104544kc c104544kc = (C104544kc) this.A01;
                c104544kc.A00 = c104544kc.A03.A02(this.A02, 17, 0);
                return C06930Mq.A00;
            case 23:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) this.A01;
                String str13 = this.A02;
                this.A00 = 1;
                obj2 = AiProcessedMediaRepository.A01(aiProcessedMediaRepository, str13, this);
                if (obj2 == enumC14170h72) {
                }
                break;
            case 24:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i13 = this.A00;
                try {
                    if (i13 == 0) {
                        AbstractC13980go.A01(obj2);
                        C82333hV c82333hV = (C82333hV) this.A01;
                        C05V c05v2 = c82333hV.A0c;
                        C102274gk c102274gk = (C102274gk) C05V.A02(c05v2);
                        int i14 = c82333hV.A0E;
                        C0MX c0mx4 = c82333hV.A1G;
                        Integer A0s2 = AbstractC34861ag.A0s(c102274gk.A00("imagine_animate_interaction", i14, AbstractC34891aj.A00(C3WI.A1b(c0mx4) ? 1 : 0)));
                        c82333hV.A01 = A0s2;
                        ((C102274gk) C05V.A02(c05v2)).A03(A0s2.intValue());
                        C4HM c4hm2 = c82333hV.A12;
                        C101594fX c101594fX = new C101594fX(null, AbstractC106174nN.A00(c4hm2), false ? 1 : 0, this.A02, C82333hV.A01(c82333hV).A03(c4hm2), 200, C3WI.A1b(c0mx4));
                        if (C82333hV.A0L(c82333hV)) {
                            C4Zz c4Zz = (C4Zz) C05V.A02(c82333hV.A0b);
                            this.A00 = 1;
                            obj2 = c4Zz.A00(c101594fX, this);
                            if (obj2 == enumC14170h77) {
                                return enumC14170h77;
                            }
                            c937545d = (C937545d) obj2;
                        } else {
                            C938545n c938545n = (C938545n) C05V.A02(c82333hV.A0a);
                            this.A00 = 2;
                            obj2 = c938545n.A01(c101594fX, this);
                            if (obj2 == enumC14170h77) {
                                return enumC14170h77;
                            }
                            c937545d = (C937545d) obj2;
                        }
                    } else if (i13 == 1) {
                        AbstractC13980go.A01(obj2);
                        c937545d = (C937545d) obj2;
                    } else {
                        if (i13 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        c937545d = (C937545d) obj2;
                    }
                    C82333hV c82333hV2 = (C82333hV) this.A01;
                    Integer num2 = c82333hV2.A01;
                    if (num2 != null) {
                        ((C102274gk) C05V.A02(c82333hV2.A0c)).A04(num2.intValue());
                    }
                    C4YF A006 = AbstractC96884Ou.A00(c937545d);
                    if (A006 == null) {
                        C82333hV.A09(AnonymousClass468.A00, c82333hV2);
                    } else {
                        Integer num3 = C00C.areEqual(A006.A01, "VIDEO") ? IO7.A01 : IO7.A00;
                        if (num3 == IO7.A01) {
                            String str14 = A006.A05;
                            if (str14.length() != 0) {
                                C06290Kb c06290Kb = c82333hV2.A10;
                                File A0j = c06290Kb.A0j("tmp-animate.mp4");
                                if (A0j.exists()) {
                                    A0j.delete();
                                    A0j = c06290Kb.A0j("tmp-animate.mp4");
                                }
                                C82333hV.A0H(c82333hV2, A0j, num3, str14, null, false);
                            }
                        }
                    }
                } catch (Exception e6) {
                    C82333hV c82333hV3 = (C82333hV) this.A01;
                    Integer num4 = c82333hV3.A01;
                    if (num4 != null) {
                        int intValue = num4.intValue();
                        C102274gk c102274gk2 = (C102274gk) C05V.A02(c82333hV3.A0c);
                        String A1F = AbstractC34821ac.A1F(e6);
                        c102274gk2.A06(intValue, A1F, C3WH.A0n(A1F, e6));
                        c82333hV3.A01 = null;
                    }
                    AbstractC34921am.A17("AiImagineBottomSheetViewModel/generateImagineAnimate exception ", AnonymousClass000.A04(), e6);
                    C82333hV.A09(AnonymousClass468.A00, c82333hV3);
                }
                return C06930Mq.A00;
            case 25:
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
                C82333hV c82333hV4 = (C82333hV) this.A01;
                AbstractC026601w abstractC026601w2 = c82333hV4.A1C;
                C5KN c5kn = new C5KN(c82333hV4, this.A02, (InterfaceC13670gH) null, 24);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, c5kn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C82333hV c82333hV5 = (C82333hV) this.A01;
                C82333hV.A0H(c82333hV5, c82333hV5.A10.A0j("tmp-animate.mp4"), IO7.A01, this.A02, new C5DH(c82333hV5, 8), true);
                return C06930Mq.A00;
            case 27:
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
                C82333hV c82333hV6 = (C82333hV) this.A01;
                AbstractC026601w abstractC026601w3 = c82333hV6.A1C;
                C5KN c5kn2 = new C5KN(c82333hV6, this.A02, (InterfaceC13670gH) null, 26);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, c5kn2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1 && i17 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                String str15 = this.A02;
                C82333hV c82333hV7 = (C82333hV) this.A01;
                C4e9 c4e9 = new C4e9(c82333hV7.A12, str15, C3WI.A1b(c82333hV7.A1G));
                if (C82333hV.A0L(c82333hV7)) {
                    C99524Zc c99524Zc = c82333hV7.A14;
                    this.A00 = 1;
                    obj2 = c99524Zc.A00(c4e9, this);
                } else {
                    C98734Vy c98734Vy = c82333hV7.A13;
                    this.A00 = 2;
                    AJ4 A0u = C3WG.A0u(this);
                    AnonymousClass550.A00((c4e9.A02 || (c4hm = c4e9.A00) == C4HM.A09 || c4hm == C4HM.A08) ? C14100h0.A07 : AbstractC207059Ef.A01, c98734Vy.A00, c4e9, c98734Vy, 4).Bpc(new C56Q(A0u, c98734Vy, 1));
                    obj2 = A0u.A00();
                }
                if (obj2 == enumC14170h72) {
                }
                break;
            case 29:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i18 = this.A00;
                try {
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj2);
                        C82333hV c82333hV8 = (C82333hV) this.A01;
                        AbstractC026601w abstractC026601w4 = c82333hV8.A1C;
                        C5KN c5kn3 = new C5KN(c82333hV8, this.A02, (InterfaceC13670gH) null, 28);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, abstractC026601w4, c5kn3) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (Exception unused) {
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h72 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                ImagineMediaRepository imagineMediaRepository = (ImagineMediaRepository) C00X.A03(32934);
                String str16 = this.A02;
                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A01;
                boolean A1b = C3WH.A1b(aiImagineViewModel.A0Z);
                C4HM c4hm3 = aiImagineViewModel.A0G;
                this.A00 = 1;
                obj2 = imagineMediaRepository.A00(c4hm3, str16, this, A1b);
                if (obj2 == enumC14170h72) {
                }
                break;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) this.A01;
                aiImagineViewModel2.A0f = this.A02;
                aiImagineViewModel2.A0g = true;
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AiImagineViewModel aiImagineViewModel22 = (AiImagineViewModel) this.A01;
                aiImagineViewModel22.A0f = this.A02;
                aiImagineViewModel22.A0g = true;
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AiImagineViewModel aiImagineViewModel222 = (AiImagineViewModel) this.A01;
                aiImagineViewModel222.A0f = this.A02;
                aiImagineViewModel222.A0g = true;
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj2);
                        Object A024 = C05V.A02(((C82213h3) this.A01).A03);
                        String str17 = this.A02;
                        this.A00 = 1;
                        obj2 = AbstractC13710gM.A00(this, C0QA.A00, new D8Y(A024, str17, null, 6));
                        if (obj2 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    String str18 = (String) obj2;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Successfully fetched DSB reference number: ");
                    A044.append(str18);
                    A044.append(" for reportId: ");
                    AbstractC34851af.A1N(A044, this.A02);
                    ((C82213h3) this.A01).A00.A0C(str18);
                } catch (GPK e7) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Failed to fetch DSB reference number for reportId: ");
                    A045.append(this.A02);
                    AbstractC34851af.A1C(e7, ", error: ", A045);
                    ((C82213h3) this.A01).A00.A0C(null);
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C81893gQ c81893gQ = (C81893gQ) this.A01;
                ((BasePasscodeManager) C05V.A02(c81893gQ.A00)).A05(this.A02, new C116875Da(c81893gQ, 16));
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                String str19 = this.A02;
                if (str19 != null) {
                    InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                    if (!C00C.areEqual(C3WD.A0Z(interfaceC124805du).A01.A00, str19)) {
                        int length = str19.length();
                        interfaceC124805du.C49(new C106884oc(str19, C4N8.A00(length, length)));
                    }
                }
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj2);
                        C104704kt c104704kt = (C104704kt) C05V.A02(((C82463hi) this.A01).A0D);
                        String str20 = this.A02;
                        this.A00 = 1;
                        final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        c104704kt.A01(new InterfaceC123415bd() { // from class: X.5Af
                            @Override // p000X.InterfaceC123415bd
                            public void Bda(InterfaceC123425be interfaceC123425be) {
                                Object obj3;
                                if (!(interfaceC123425be instanceof C5Ag)) {
                                    if (interfaceC123425be instanceof C116175Ai) {
                                        List list3 = ((C116175Ai) interfaceC123425be).A00.A01;
                                        if (!list3.isEmpty()) {
                                            obj3 = new C116205Al(new C100424cX(list3));
                                        }
                                    } else {
                                        if (!(interfaceC123425be instanceof C5Ah)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        long j = ((C5Ah) interfaceC123425be).A00;
                                        obj3 = j == 471 ? C116215Am.A00 : new C116195Ak(j);
                                    }
                                    InterfaceC14180h8.this.resumeWith(obj3);
                                }
                                obj3 = C116225An.A00;
                                InterfaceC14180h8.this.resumeWith(obj3);
                            }
                        }, str20, true);
                        obj2 = A0n.A0E();
                        if (obj2 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC122385Zx interfaceC122385Zx = (InterfaceC122385Zx) obj2;
                    if (interfaceC122385Zx instanceof C116205Al) {
                        C100424cX c100424cX = ((C116205Al) interfaceC122385Zx).A00;
                        C82463hi c82463hi = (C82463hi) this.A01;
                        List list3 = c100424cX.A00;
                        if (!list3.isEmpty()) {
                            c82463hi.A0J.A03(null, null, 3, 32);
                            InterfaceC024100j interfaceC024100j = c82463hi.A0a;
                            C0MX A1G = AbstractC34861ag.A1G(interfaceC024100j);
                            do {
                                value = A1G.getValue();
                                A0G = C09Q.A0G(list3);
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    A0G.add(new C100914df(C025601d.A00, AbstractC34861ag.A11(it)));
                                }
                            } while (!A1G.AEM(value, new C105574mK(IO7.A0C, A0G, true, false, false)));
                            c82463hi.A00 = 1;
                            List A007 = C105574mK.A00(interfaceC024100j);
                            if (A007.size() == 1) {
                                AbstractC34861ag.A1G(c82463hi.A0c).C49(C4GL.A03);
                            }
                            C100914df c100914df = (C100914df) C0JL.A0l(A007);
                            C3WF.A1J(c100914df, c82463hi.A0P);
                            c82463hi.A02 = c100914df.A00;
                            c82463hi.A03 = AbstractC34821ac.A1K(new C5KW(c100914df, c82463hi, C3WG.A0t(c82463hi.A03), 28), AbstractC29171Ff.A00(c82463hi));
                        }
                        StringBuilder A046 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("UsernameSetViewModel/suggest username success: ", A046, list3);
                        AbstractC34851af.A1N(A046, " suggestions received");
                    } else if (C00C.areEqual(interfaceC122385Zx, C116225An.A00)) {
                        Log.m223i("UsernameSetViewModel/suggest username: no suggestions generated");
                        C82463hi c82463hi2 = (C82463hi) this.A01;
                        C82463hi.A08(c82463hi2);
                        c82463hi2.A0J.A03(null, null, 3, 35);
                    } else if (C00C.areEqual(interfaceC122385Zx, C116215Am.A00)) {
                        Log.m219e("UsernameSetViewModel/suggest username: MEX delivery failure");
                        C82463hi c82463hi3 = (C82463hi) this.A01;
                        C82463hi.A06(c82463hi3);
                        AbstractC34861ag.A1G(c82463hi3.A0X).C49(c82463hi3.A0L.A01(2131900529));
                    } else {
                        if (!(interfaceC122385Zx instanceof C116195Ak)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("UsernameSetViewModel/suggest username error: ");
                        long j = ((C116195Ak) interfaceC122385Zx).A00;
                        Log.m219e(AbstractC34821ac.A1H(A047, j));
                        C82463hi c82463hi4 = (C82463hi) this.A01;
                        Long A0u2 = AbstractC34861ag.A0u(j);
                        C82463hi.A08(c82463hi4);
                        c82463hi4.A0J.A02(null, 3, 34, A0u2.longValue());
                        AbstractC34861ag.A1G(c82463hi4.A0X).C49(C82463hi.A02(c82463hi4, A0u2));
                    }
                } catch (Exception e8) {
                    Log.m221e("UsernameSetViewModel/suggest username unexpected error", e8);
                    if (!(e8 instanceof CancellationException)) {
                        C82463hi c82463hi5 = (C82463hi) this.A01;
                        C82463hi.A08(c82463hi5);
                        AbstractC34861ag.A1G(c82463hi5.A0X).C49(C82463hi.A02(c82463hi5, null));
                    }
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj2);
                    long A092 = AbstractC34851af.A09(((C82463hi) this.A01).A0i);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A092) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C82463hi c82463hi6 = (C82463hi) this.A01;
                ((C104704kt) C05V.A02(c82463hi6.A0D)).A01(c82463hi6, this.A02, false);
                return C06930Mq.A00;
            case 39:
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
                C0MV c0mv5 = (C0MV) ((C82413hd) this.A01).A0F.getValue();
                String str21 = this.A02;
                this.A00 = 1;
                A00 = c0mv5.AKK(str21, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
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
                AnonymousClass453 anonymousClass453 = (AnonymousClass453) this.A01;
                C19930qd c19930qd2 = anonymousClass453.A02;
                Integer num5 = IO7.A00;
                C4HE c4he2 = C4HE.A08;
                long A008 = c19930qd2.A00(c4he2, num5, null, null);
                C78373Wj c78373Wj2 = (C78373Wj) C05V.A02(anonymousClass453.A01);
                String str22 = this.A02;
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c78373Wj2.A0A, new ProfileLinksSyncManager$syncProfileLinksForLidHash$2(c4he2, c78373Wj2, str22, null, A008));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj2);
                    PasswordRepository passwordRepository = (PasswordRepository) C05V.A02(((CreatePasswordActivity) this.A01).A00);
                    this.A00 = 1;
                    A02 = passwordRepository.A02(this);
                    if (A02 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    A02 = ((C219529nw) obj2).A00;
                }
                CreatePasswordActivity createPasswordActivity = (CreatePasswordActivity) this.A01;
                if (A02 instanceof C220199pH) {
                    C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    Log.m221e("CreatePassword/setPassword/error", (Throwable) ((C220199pH) A02).A00);
                    AbstractC34891aj.A1N(createPasswordActivity.A07, true);
                    BCD.A02(createPasswordActivity.findViewById(2131433513), AbstractC34821ac.A1C(createPasswordActivity, 2131903040), -1).A08();
                } else {
                    Log.m223i("CreatePassword/setPassword/success");
                    Intent A052 = AbstractC34801aa.A05();
                    A052.putExtra("twofa_enabled", true);
                    createPasswordActivity.setResult(-1, A052);
                    createPasswordActivity.finish();
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C4WC c4wc = (C4WC) C05V.A02(((C82233h8) this.A01).A09);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                String str23 = this.A02;
                C00C.A0A(str23, 0);
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str23, "newsletter_id");
                this.A00 = 1;
                C51P c51p = new C51P();
                AbstractC34891aj.A17(A0K, c51p.A00, "input");
                A00 = AbstractC13710gM.A00(this, c4wc.A01, new C5KZ(c51p.ABY(), c4wc, null, 24));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KN) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KN(AiCreationViewModel aiCreationViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (6 - i != 0) {
            this.A02 = str;
            this.A01 = aiCreationViewModel;
        } else {
            this.A01 = aiCreationViewModel;
            this.A02 = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KN(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = str;
        this.A01 = obj;
    }
}
