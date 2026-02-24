package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import android.widget.Toast;
import android.widget.VideoView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagineme.ImagineMePictureDataRepository;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.paa.activityalerts.PaaActivityNotificationDismissedReceiver;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.product.PaaSponsorGraduationNuxActivity;
import com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.5KY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KY extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KY(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C5KY A02(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KY(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        InterfaceC123595bw interfaceC123595bw;
        C104614kj c104614kj;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 1:
                obj4 = this.A02;
                i2 = 1;
                C5KY c5ky = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky.A01 = obj;
                return c5ky;
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 2;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 3:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 3;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 4;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 5:
                return new C5KY((ImagineMediaFragment) this.A02, (C81883gP) this.A01, interfaceC13670gH, 5);
            case 6:
                return new C5KY((ImagineMediaFragment) this.A02, (C81883gP) this.A01, interfaceC13670gH, 6);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 7;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 8;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 9;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 10;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 11;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 12;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 13;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 14;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 15;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 16;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 17:
                obj4 = this.A02;
                i2 = 17;
                C5KY c5ky2 = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky2.A01 = obj;
                return c5ky2;
            case 18:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 19;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 20:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 20;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 21:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 21;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 22;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 23;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 24:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 24;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 25;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 26;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 27;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 28:
                obj4 = this.A02;
                i2 = 28;
                C5KY c5ky22 = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky22.A01 = obj;
                return c5ky22;
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 29;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 30:
                return new C5KY((C104614kj) this.A01, (InterfaceC123595bw) this.A02, interfaceC13670gH, 30);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 31;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 32:
                interfaceC123595bw = (InterfaceC123595bw) this.A02;
                c104614kj = (C104614kj) this.A01;
                i3 = 32;
                return new C5KY(c104614kj, interfaceC123595bw, interfaceC13670gH, i3);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 33;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 34:
                return new C5KY(this.A02, interfaceC13670gH, 34);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 35;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 36:
                obj4 = this.A02;
                i2 = 36;
                C5KY c5ky222 = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky222.A01 = obj;
                return c5ky222;
            case 37:
                obj4 = this.A02;
                i2 = 37;
                C5KY c5ky2222 = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky2222.A01 = obj;
                return c5ky2222;
            case 38:
                interfaceC123595bw = (InterfaceC123595bw) this.A02;
                c104614kj = (C104614kj) this.A01;
                i3 = 38;
                return new C5KY(c104614kj, interfaceC123595bw, interfaceC13670gH, i3);
            case 39:
                interfaceC123595bw = (InterfaceC123595bw) this.A02;
                c104614kj = (C104614kj) this.A01;
                i3 = 39;
                return new C5KY(c104614kj, interfaceC123595bw, interfaceC13670gH, i3);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 40;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 41:
                interfaceC123595bw = (InterfaceC123595bw) this.A02;
                c104614kj = (C104614kj) this.A01;
                i3 = 41;
                return new C5KY(c104614kj, interfaceC123595bw, interfaceC13670gH, i3);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 42;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 43;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 44:
                obj4 = this.A02;
                i2 = 44;
                C5KY c5ky22222 = new C5KY(obj4, interfaceC13670gH, i2);
                c5ky22222.A01 = obj;
                return c5ky22222;
            case 45:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 45;
                return A02(obj2, obj3, interfaceC13670gH, i);
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 46;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 47;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 48;
                return A02(obj6, obj5, interfaceC13670gH, i4);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 49;
                return A02(obj6, obj5, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5KY c5ky;
        if (34 - this.$t != 0) {
            c5ky = (C5KY) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c5ky = new C5KY(this.A02, (InterfaceC13670gH) obj2, 34);
        }
        return c5ky.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:685|(1:724)(2:688|(1:722)(2:692|(11:694|695|696|697|698|699|(1:701)(4:(1:708)|703|704|705)|702|703|704|705)(10:721|696|697|698|699|(0)(0)|702|703|704|705)))|723|695|696|697|698|699|(0)(0)|702|703|704|705) */
    /* JADX WARN: Can't wrap try/catch for region: R(21:279|280|(2:282|(1:284))(1:326)|285|(3:287|288|(15:324|291|(1:293)(1:323)|294|(1:322)(1:299)|300|(2:302|303)(1:321)|304|305|306|307|(1:309)|310|311|(3:313|314|315)(1:317)))(1:325)|290|291|(0)(0)|294|(2:296|297)|322|300|(0)(0)|304|305|306|307|(0)|310|311|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x081e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x081f, code lost:
    
        r0 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x113c, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x113d, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "ImagineMePictureDataRepository/ File not found: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x114b, code lost:
    
        p000X.C3WI.A1M(r0, r1, r2);
        r0 = p000X.AbstractC34801aa.A1K(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x1144, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x1145, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "ImagineMePictureDataRepository/ Error accessing file: ";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0642 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06c5 A[Catch: all -> 0x083a, TryCatch #11 {all -> 0x083a, blocks: (B:280:0x0642, B:282:0x0667, B:284:0x066d, B:285:0x0676, B:288:0x06a3, B:291:0x06b8, B:293:0x06c5, B:294:0x06c9, B:297:0x06f8, B:299:0x06fe, B:300:0x0702, B:303:0x0734, B:304:0x0738, B:307:0x0823, B:309:0x0829, B:310:0x082e, B:320:0x081f, B:321:0x072f, B:324:0x06ab, B:306:0x07b1), top: B:279:0x0642, inners: #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0829 A[Catch: all -> 0x083a, TryCatch #11 {all -> 0x083a, blocks: (B:280:0x0642, B:282:0x0667, B:284:0x066d, B:285:0x0676, B:288:0x06a3, B:291:0x06b8, B:293:0x06c5, B:294:0x06c9, B:297:0x06f8, B:299:0x06fe, B:300:0x0702, B:303:0x0734, B:304:0x0738, B:307:0x0823, B:309:0x0829, B:310:0x082e, B:320:0x081f, B:321:0x072f, B:324:0x06ab, B:306:0x07b1), top: B:279:0x0642, inners: #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0845 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0589 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0b5e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x072f A[Catch: all -> 0x083a, TryCatch #11 {all -> 0x083a, blocks: (B:280:0x0642, B:282:0x0667, B:284:0x066d, B:285:0x0676, B:288:0x06a3, B:291:0x06b8, B:293:0x06c5, B:294:0x06c9, B:297:0x06f8, B:299:0x06fe, B:300:0x0702, B:303:0x0734, B:304:0x0738, B:307:0x0823, B:309:0x0829, B:310:0x082e, B:320:0x081f, B:321:0x072f, B:324:0x06ab, B:306:0x07b1), top: B:279:0x0642, inners: #24 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0621 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0c87  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x1127 A[Catch: all -> 0x1131, TRY_ENTER, TryCatch #3 {all -> 0x1131, blocks: (B:701:0x1127, B:708:0x112d), top: B:699:0x1125 }] */
    /* JADX WARN: Removed duplicated region for block: B:707:0x112b  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x12b9 A[PHI: r2
      0x12b9: PHI (r2v5 java.lang.Object) = (r2v4 java.lang.Object), (r2v0 java.lang.Object), (r2v8 java.lang.Object) binds: [B:802:0x12b3, B:791:0x12b6, B:794:0x128a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.io.FileOutputStream, java.io.OutputStream] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C05V c05v;
        ?? byteArrayOutputStream;
        StringBuilder A04;
        String obj2;
        C09R c09r;
        byte[] bArr;
        C0IB A0Y;
        C101684fh c101684fh;
        C82093go c82093go;
        C4eH c4eH;
        C0QP c0qp;
        C0QL c0ql;
        Integer A10;
        AnonymousClass095 A042;
        C21900tx c21900tx;
        Integer A0s;
        int i;
        EnumC14170h7 enumC14170h7;
        Object AKK;
        C82363hY c82363hY;
        String str;
        InterfaceC123595bw interfaceC123595bw;
        String str2;
        Long l;
        C4eF c4eF;
        Long l2;
        C4eF c4eF2;
        C0I6 c0i6;
        long j;
        boolean z;
        C21330t1 A0H;
        C0L3 c0l3;
        String str3;
        InterfaceC024600q interfaceC024600q;
        Object A1K;
        Throwable A01;
        int A00;
        AbstractC05520Fq A002;
        InterfaceC024600q interfaceC024600q2;
        Application A07;
        String A02;
        boolean A03;
        C0I6 c0i62;
        String A032;
        String A1C;
        C0IB c0ib;
        Bitmap bitmap;
        String str4;
        Throwable A012;
        AbstractC05520Fq A05;
        C0I6 c0i63;
        SharedPreferences A022;
        StringBuilder A043;
        String str5;
        int i2;
        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler;
        EnumC95194Ie enumC95194Ie;
        String A0p;
        Uri A003;
        InterfaceC23466Abo interfaceC23466Abo;
        String str6;
        File[] listFiles;
        AbstractC95624Jw abstractC95624Jw;
        Integer num;
        String str7;
        String str8;
        ViewStub A0C;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                byte[] bArr2 = (byte[]) this.A01;
                C00C.A0A(bArr2, 0);
                Log.m223i("ImagineMeSelfieProcessor/scaleDown start");
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length, options);
                int i3 = options.outWidth;
                int i4 = options.outHeight;
                try {
                    if (i3 <= 1080 || i4 <= 1080) {
                        A04 = AnonymousClass000.A04();
                        A04.append("ImagineMeSelfieProcessor/scaleDown one of (");
                        A04.append(i3);
                        A04.append(", ");
                        A04.append(i4);
                        A04.append(") is at most 1080, returning original data");
                    } else {
                        float ceil = (float) Math.ceil(Math.min(i3, i4) / 1080.0f);
                        int floor = (int) Math.floor(i3 / ceil);
                        int floor2 = (int) Math.floor(i4 / ceil);
                        if (1080 - floor < i3 - 1080 && 1080 - floor2 < i4 - 1080) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("ImagineMeSelfieProcessor/scaleDown scaling down by factor ");
                            A044.append(ceil);
                            A044.append(" to get dimensions (");
                            A044.append(floor);
                            A044.append(", ");
                            A044.append(floor2);
                            Log.m223i(AbstractC34871ah.A0s(A044, ')'));
                            Bitmap A0L = C3WH.A0L(bArr2, floor, floor2);
                            if (A0L != null) {
                                c09r = AbstractC34801aa.A1J(null, A0L);
                                bArr = (byte[]) c09r.first;
                                Bitmap bitmap2 = (Bitmap) c09r.second;
                                C00T.A00();
                                ImagineMePictureDataRepository imagineMePictureDataRepository = (ImagineMePictureDataRepository) this.A02;
                                ?? A0I = C10360a5.A0I(imagineMePictureDataRepository.A00, C31221Ni.A0F, imagineMePictureDataRepository.A01, ".jpeg", 0, 4);
                                FileOutputStream fileOutputStream = new FileOutputStream((File) A0I);
                                if (bArr == null) {
                                }
                                fileOutputStream.close();
                                C13950gl c13950gl = A0I;
                                return C3WD.A1B(c13950gl);
                            }
                            obj2 = "ImagineMeSelfieProcessor/scaleDown scaledDownBitmap was null, returning original data";
                            Log.m223i(obj2);
                            c09r = AbstractC34801aa.A1J(bArr2, null);
                            bArr = (byte[]) c09r.first;
                            Bitmap bitmap22 = (Bitmap) c09r.second;
                            C00T.A00();
                            ImagineMePictureDataRepository imagineMePictureDataRepository2 = (ImagineMePictureDataRepository) this.A02;
                            ?? A0I2 = C10360a5.A0I(imagineMePictureDataRepository2.A00, C31221Ni.A0F, imagineMePictureDataRepository2.A01, ".jpeg", 0, 4);
                            FileOutputStream fileOutputStream2 = new FileOutputStream((File) A0I2);
                            if (bArr == null) {
                                if (bitmap22 != null) {
                                    C3WF.A15(bitmap22, fileOutputStream2);
                                }
                                fileOutputStream2.close();
                                C13950gl c13950gl2 = A0I2;
                                return C3WD.A1B(c13950gl2);
                            }
                            fileOutputStream2.write(bArr);
                            fileOutputStream2.close();
                            C13950gl c13950gl22 = A0I2;
                            return C3WD.A1B(c13950gl22);
                        }
                        A04 = AnonymousClass000.A04();
                        A04.append("ImagineMeSelfieProcessor/scaleDown distance of (");
                        A04.append(floor);
                        A04.append(", ");
                        A04.append(floor2);
                        A04.append(") to 1080 is greater than (");
                        A04.append(i3);
                        A04.append(", ");
                        A04.append(i4);
                        A04.append(')');
                    }
                    if (bArr == null) {
                    }
                    fileOutputStream2.close();
                    C13950gl c13950gl222 = A0I2;
                    return C3WD.A1B(c13950gl222);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
                obj2 = A04.toString();
                Log.m223i(obj2);
                c09r = AbstractC34801aa.A1J(bArr2, null);
                bArr = (byte[]) c09r.first;
                Bitmap bitmap222 = (Bitmap) c09r.second;
                C00T.A00();
                ImagineMePictureDataRepository imagineMePictureDataRepository22 = (ImagineMePictureDataRepository) this.A02;
                ?? A0I22 = C10360a5.A0I(imagineMePictureDataRepository22.A00, C31221Ni.A0F, imagineMePictureDataRepository22.A01, ".jpeg", 0, 4);
                FileOutputStream fileOutputStream22 = new FileOutputStream((File) A0I22);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp2 = (C0QP) this.A01;
                Object obj4 = this.A02;
                C5KT A045 = C5KT.A04(obj4, null, 16);
                C0QL c0ql2 = C0QL.A00;
                Integer A102 = AbstractC34801aa.A10(c0ql2, A045, c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 17), c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 18), c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 19), c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 20), c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 21), c0qp2);
                AbstractC13710gM.A02(A102, c0ql2, C5KT.A04(obj4, null, 22), c0qp2);
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
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) A01(obj3, this);
                AnonymousClass582 anonymousClass582 = ((AnonymousClass577) ((C5ZM) this.A01)).A00;
                this.A00 = 1;
                AKK = imagineMediaFragment.B9c(anonymousClass582, this);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                File file = ((AnonymousClass582) this.A01).A00;
                if (file.exists()) {
                    ImagineMediaFragment imagineMediaFragment2 = (ImagineMediaFragment) this.A02;
                    if (imagineMediaFragment2.A07 == null) {
                        View view = ((Fragment) imagineMediaFragment2).A0A;
                        if (view != null && (A0C = AbstractC34801aa.A0C(view, 2131428003)) != null) {
                            View inflate = A0C.inflate();
                            imagineMediaFragment2.A07 = inflate instanceof ConstraintLayout ? (ConstraintLayout) inflate : null;
                            VideoView videoView = (VideoView) inflate.findViewById(2131432634);
                            imagineMediaFragment2.A05 = videoView;
                            str8 = (imagineMediaFragment2.A07 == null || videoView == null) ? "ImagineMediaFragment/inflateAnimateVideoContainer - Failed to inflate video views" : "ImagineMediaFragment/inflateAnimateVideoContainer - ViewStub not found";
                        }
                        Log.m219e(str8);
                    }
                    if (imagineMediaFragment2.A07 != null && imagineMediaFragment2.A05 != null) {
                        AbstractC34861ag.A07(imagineMediaFragment2.A0X).setVisibility(4);
                        ConstraintLayout constraintLayout = imagineMediaFragment2.A07;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(0);
                        }
                        imagineMediaFragment2.A0P = true;
                        C3WF.A0m(imagineMediaFragment2).A0V.C49(this.A01);
                        VideoView videoView2 = imagineMediaFragment2.A05;
                        if (videoView2 != null) {
                            videoView2.setVideoPath(file.getPath());
                            videoView2.setOnPreparedListener(new C108444rX(imagineMediaFragment2, 1));
                            videoView2.setOnErrorListener(new C41544Ijh(1));
                            videoView2.start();
                        }
                        return C06930Mq.A00;
                    }
                    str7 = "ImagineMediaFragment/loadAnimation - Failed to inflate video views";
                } else {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("ImagineMediaFragment/loadAnimation - Video file does not exist: ");
                    str7 = AnonymousClass000.A03(file.getAbsolutePath(), A046);
                }
                Log.m219e(str7);
                Toast.makeText(((Fragment) this.A02).A1J(), 2131892468, 0).show();
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ImagineMediaFragment imagineMediaFragment3 = (ImagineMediaFragment) A01(obj3, this);
                if (imagineMediaFragment3.A0P) {
                    ImagineMediaFragment.A05(imagineMediaFragment3);
                }
                if (this.A01 != null) {
                    C3WD.A0M(imagineMediaFragment3.A0X).setImageBitmap((Bitmap) this.A01);
                    imagineMediaFragment3.A00 = (Bitmap) this.A01;
                    return C06930Mq.A00;
                }
                A0p = "ImagineMediaFragment/loadNewImageFromFile - Failed to decode bitmap from file";
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C81883gP c81883gP = (C81883gP) this.A01;
                C76353Na A004 = AbstractC128495kK.A00(new C118425Ko(1, null), C3WD.A1F(null, c81883gP.A03), c81883gP.A01.A0E, c81883gP.A00.A0E);
                C5HQ c5hq = new C5HQ(this.A02, 47);
                this.A00 = 1;
                AKK = A004.AEC(this, c5hq);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                ImagineMediaFragment imagineMediaFragment4 = (ImagineMediaFragment) A01(obj3, this);
                C271917b A1X = imagineMediaFragment4.A1X();
                C0MO c0mo = C0MO.STARTED;
                C5KY c5ky = new C5KY(imagineMediaFragment4, (C81883gP) this.A01, (InterfaceC13670gH) null, 5);
                this.A00 = 1;
                AKK = AbstractC37551fD.A01(c0mo, A1X, this, c5ky);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) A01(obj3, this);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Failed to generate images: ");
                aiImagineViewModel.A0X(AnonymousClass000.A03(((Throwable) this.A01).getMessage(), A047));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) A01(obj3, this);
                C4eB c4eB = (C4eB) this.A01;
                C00C.A0A(c4eB, 0);
                List list = c4eB.A01;
                list.size();
                aiImagineViewModel2.A0W.C49(C0JL.A0r(list, c4eB.A00));
                C46H.A00(C4GE.A02, c4eB, aiImagineViewModel2.A0d);
                InterfaceC024100j interfaceC024100j = aiImagineViewModel2.A0K;
                C107954qe c107954qe = (C107954qe) interfaceC024100j.getValue();
                num = c107954qe.A00;
                if (num != null) {
                    C107954qe.A00(c107954qe).A01(num.intValue());
                    c107954qe.A00 = null;
                }
                int size = list.size();
                C107954qe.A01(aiImagineViewModel2).A0R(size);
                C107954qe.A01(aiImagineViewModel2).A0Q(size);
                ((C107954qe) interfaceC024100j.getValue()).A07();
                C3WG.A17(C107954qe.A01(aiImagineViewModel2), 2);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel3 = (AiImagineViewModel) A01(obj3, this);
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("Generation failed: ");
                aiImagineViewModel3.A0X(AnonymousClass000.A03(((Throwable) this.A01).getMessage(), A048));
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C00X.A03(32934);
                Bitmap bitmap3 = (Bitmap) this.A01;
                C00C.A0A(bitmap3, 0);
                try {
                    C00H.A02(116);
                    C00T.A00();
                    File A0I3 = C10360a5.A0I((C00W) C00H.A02(65958), C31221Ni.A0F, (C06290Kb) C00X.A03(2713), ".jpeg", 0, 4);
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                    } catch (Exception e) {
                        C3WI.A1M("ImagineMediaRepository/createImageFile exception: ", AnonymousClass000.A04(), e);
                    }
                    try {
                        C3WF.A15(bitmap3, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        if (byteArray != null) {
                            byteArrayOutputStream = new FileOutputStream(A0I3);
                            byteArrayOutputStream.write(byteArray);
                            C10360a5.A0U(A0I3);
                            byteArrayOutputStream.close();
                            C12G c12g = new C12G();
                            c12g.element = true;
                            C7JB.A00.A03(AbstractC34841ae.A0c(), A0I3, "image/jpeg", new C5DZ(c12g, 33), 1);
                            return c12g.element ? C939045s.A00 : C938945r.A00;
                        }
                        Log.m219e("ImagineMediaRepository/saveImageToGallery failed to create file from bitmap");
                        return C938945r.A00;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(byteArrayOutputStream, th2);
                            throw th3;
                        }
                    }
                } catch (Exception e2) {
                    C3WI.A1M("ImagineMediaRepository/saveImageToGallery exception: ", AnonymousClass000.A04(), e2);
                    return C938945r.A00;
                }
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AiImagineViewModel aiImagineViewModel4 = (AiImagineViewModel) A01(obj3, this);
                    AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel4.A09);
                    C5KY A023 = A02(this.A01, aiImagineViewModel4, null, 10);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w, A023);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            AbstractC13980go.A01(obj3);
                            AiImagineViewModel aiImagineViewModel5 = (AiImagineViewModel) this.A02;
                            abstractC95624Jw = (AbstractC95624Jw) aiImagineViewModel5.A0d.getValue();
                            if (abstractC95624Jw instanceof C46H) {
                                C107954qe c107954qe2 = (C107954qe) aiImagineViewModel5.A0K.getValue();
                                C4eB c4eB2 = ((C46H) abstractC95624Jw).A01;
                                C107954qe.A02(c107954qe2).A0S(c4eB2.A00, c4eB2.A01.size());
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (!(obj3 instanceof C939045s)) {
                    if (!(obj3 instanceof C938945r)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C0MV c0mv = ((AiImagineViewModel) this.A02).A0R;
                    C46I c46i = C46I.A00;
                    this.A00 = 3;
                    AKK = c0mv.AKK(c46i, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((AiImagineViewModel) this.A02).A0R;
                C46J c46j = C46J.A00;
                this.A00 = 2;
                if (c0mv2.AKK(c46j, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                AiImagineViewModel aiImagineViewModel52 = (AiImagineViewModel) this.A02;
                abstractC95624Jw = (AbstractC95624Jw) aiImagineViewModel52.A0d.getValue();
                if (abstractC95624Jw instanceof C46H) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel22 = (AiImagineViewModel) A01(obj3, this);
                C4eB c4eB3 = (C4eB) this.A01;
                C00C.A0A(c4eB3, 0);
                List list2 = c4eB3.A01;
                list2.size();
                aiImagineViewModel22.A0W.C49(C0JL.A0r(list2, c4eB3.A00));
                C46H.A00(C4GE.A02, c4eB3, aiImagineViewModel22.A0d);
                InterfaceC024100j interfaceC024100j2 = aiImagineViewModel22.A0K;
                C107954qe c107954qe3 = (C107954qe) interfaceC024100j2.getValue();
                num = c107954qe3.A00;
                if (num != null) {
                }
                int size2 = list2.size();
                C107954qe.A01(aiImagineViewModel22).A0R(size2);
                C107954qe.A01(aiImagineViewModel22).A0Q(size2);
                ((C107954qe) interfaceC024100j2.getValue()).A07();
                C3WG.A17(C107954qe.A01(aiImagineViewModel22), 2);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel6 = (AiImagineViewModel) A01(obj3, this);
                File file2 = (File) this.A01;
                try {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("tmpi_animate_");
                    A049.append(C0PE.A01.A02());
                    File A0n = ((C06290Kb) C05V.A02(aiImagineViewModel6.A0B)).A0n(AnonymousClass000.A03(".mp4", A049), -1L);
                    C5B4 c5b4 = new C5B4("tmpi_animate", 3);
                    File parentFile = A0n.getParentFile();
                    if (parentFile != null && (listFiles = parentFile.listFiles(c5b4)) != null) {
                        for (File file3 : listFiles) {
                            file3.delete();
                        }
                    }
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(A0n);
                        try {
                            FPJ.A00(fileInputStream, fileOutputStream3);
                            fileOutputStream3.close();
                            fileInputStream.close();
                            file2.length();
                            A0n.getAbsolutePath();
                            A003 = Uri.fromFile(A0n);
                        } finally {
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            C0L6.A00(fileInputStream, th4);
                            throw th5;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    str6 = "AiImagineViewModel/copyVideoToSharedLocation IOException";
                    Log.m221e(str6, e);
                    A0p = "AiImagineViewModel/shareStatusContent failed to copy video to shared location";
                    Log.m219e(A0p);
                    return C06930Mq.A00;
                } catch (Exception e4) {
                    e = e4;
                    str6 = "AiImagineViewModel/copyVideoToSharedLocation failed";
                    Log.m221e(str6, e);
                    A0p = "AiImagineViewModel/shareStatusContent failed to copy video to shared location";
                    Log.m219e(A0p);
                    return C06930Mq.A00;
                }
                if (A003 != null) {
                    interfaceC23466Abo = aiImagineViewModel6.A0M;
                    interfaceC23466Abo.CC2(A003);
                    return C06930Mq.A00;
                }
                A0p = "AiImagineViewModel/shareStatusContent failed to copy video to shared location";
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AiImagineViewModel aiImagineViewModel7 = (AiImagineViewModel) A01(obj3, this);
                AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(aiImagineViewModel7.A09);
                C5KY A024 = A02(this.A01, aiImagineViewModel7, null, 13);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w2, A024);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiImagineViewModel aiImagineViewModel8 = (AiImagineViewModel) A01(obj3, this);
                A003 = AiImagineViewModel.A00((Bitmap) this.A01, aiImagineViewModel8);
                if (A003 != null) {
                    interfaceC23466Abo = aiImagineViewModel8.A0M;
                    interfaceC23466Abo.CC2(A003);
                    return C06930Mq.A00;
                }
                A0p = "AiImagineViewModel/shareStatusContent failed to create image URI";
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AiImagineViewModel aiImagineViewModel9 = (AiImagineViewModel) A01(obj3, this);
                AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(aiImagineViewModel9.A09);
                C5KY A025 = A02(this.A01, aiImagineViewModel9, null, 15);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w3, A025);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c0qp = (C0QP) this.A01;
                Object obj5 = this.A02;
                C5KH A033 = C5KH.A03(obj5, null, 14);
                c0ql = C0QL.A00;
                A10 = AbstractC34801aa.A10(c0ql, A033, c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KH.A03(obj5, null, 15), c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KH.A03(obj5, null, 16), c0qp);
                A042 = C5KH.A03(obj5, null, 17);
                AbstractC13710gM.A02(A10, c0ql, A042, c0qp);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list3 = (List) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj6 : list3) {
                    if (((C101914g5) obj6).A00 != C4IV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) {
                        A16.add(obj6);
                    }
                }
                ConcurrentHashMap concurrentHashMap = ((C98254Ub) C05V.A02(((C82213h3) this.A02).A04)).A00;
                concurrentHashMap.clear();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                for (Object obj7 : A16) {
                    A1D.put(((C101914g5) obj7).A07, obj7);
                }
                concurrentHashMap.putAll(A1D);
                return A16;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C48B c48b = (C48B) A01(obj3, this);
                List list4 = C1HI.A0J;
                WaImageView waImageView = c48b.A0A;
                if (waImageView != null) {
                    waImageView.setImageBitmap((Bitmap) this.A01);
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                byte[] decode = Base64.decode(((C101674fg) this.A01).A05, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                C48B c48b2 = (C48B) this.A02;
                List list5 = C1HI.A0J;
                AbstractC026401u A15 = AbstractC34881ai.A15(c48b2.A03);
                C5KY A026 = A02(decodeByteArray, c48b2, null, 19);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, A15, A026);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i2 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) A01(obj3, this);
                if (C3WH.A1S(paaDependentActivityAlertHandler.A09)) {
                    enumC95194Ie = (EnumC95194Ie) this.A01;
                    if (!enumC95194Ie.A00()) {
                        A0p = AbstractC34851af.A0p(enumC95194Ie, "PaaDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: ", AnonymousClass000.A04());
                    }
                    this.A00 = i2;
                    AKK = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, null, null, null, null, null, null, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                A0p = "PaaDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled";
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                i2 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) A01(obj3, this);
                if (C3WH.A1S(paaDependentActivityAlertHandler.A09)) {
                    enumC95194Ie = (EnumC95194Ie) this.A01;
                    C4PA c4pa = C4PA.$redex_init_class;
                    int ordinal = enumC95194Ie.ordinal();
                    if (ordinal != 13 && ordinal != 14) {
                        A0p = AbstractC34851af.A0p(enumC95194Ie, "PaaDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: ", AnonymousClass000.A04());
                    }
                    this.A00 = i2;
                    AKK = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, null, null, null, null, null, null, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                A0p = "PaaDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled";
                Log.m219e(A0p);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C4YN c4yn = (C4YN) A01(obj3, this);
                for (C101684fh c101684fh2 : (List) this.A01) {
                    C98304Ug c98304Ug = (C98304Ug) C05V.A02(c4yn.A07);
                    EnumC95194Ie enumC95194Ie2 = c101684fh2.A02;
                    C0D8 A0g = AbstractC34821ac.A0g(c98304Ug.A00);
                    C42V c42v = new C42V();
                    c42v.A00 = Integer.valueOf(C4P8.A00(enumC95194Ie2));
                    A0g.Bpu(c42v);
                    C101334ew c101334ew = c101684fh2.A03;
                    Long l3 = null;
                    try {
                        try {
                            if (c101334ew != null) {
                                long A005 = ((C4ZF) C05V.A02(c4yn.A04)).A00(c101334ew);
                                if (A005 == -1) {
                                    str3 = "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert contact metadata";
                                    Log.m219e(str3);
                                    if (!enumC95194Ie2.A03()) {
                                        if (enumC95194Ie2 == EnumC95194Ie.A0G) {
                                            C104354kF c104354kF = (C104354kF) C05V.A02(c4yn.A06);
                                            c0i63 = c101684fh2.A01;
                                            A022 = AnonymousClass000.A02(c104354kF.A01);
                                            A043 = AnonymousClass000.A04();
                                            str5 = "disappearing_messages_activity_alerts_enabled_";
                                        } else {
                                            if (!enumC95194Ie2.A02() && !enumC95194Ie2.A04()) {
                                                C4PA c4pa2 = C4PA.$redex_init_class;
                                                int ordinal2 = enumC95194Ie2.ordinal();
                                                if (ordinal2 != 13 && ordinal2 != 14) {
                                                    if (enumC95194Ie2.A05() || enumC95194Ie2.A01()) {
                                                        C104354kF c104354kF2 = (C104354kF) C05V.A02(c4yn.A06);
                                                        c0i63 = c101684fh2.A01;
                                                        A022 = AnonymousClass000.A02(c104354kF2.A01);
                                                        A043 = AnonymousClass000.A04();
                                                        str5 = "groups_activity_alerts_enabled_";
                                                    } else if (enumC95194Ie2.A00()) {
                                                        C104354kF c104354kF3 = (C104354kF) C05V.A02(c4yn.A06);
                                                        c0i63 = c101684fh2.A01;
                                                        A022 = AnonymousClass000.A02(c104354kF3.A01);
                                                        A043 = AnonymousClass000.A04();
                                                        str5 = "account_updates_activity_alerts_enabled_";
                                                    }
                                                }
                                            }
                                            C104354kF c104354kF4 = (C104354kF) C05V.A02(c4yn.A06);
                                            c0i63 = c101684fh2.A01;
                                            A022 = AnonymousClass000.A02(c104354kF4.A01);
                                            A043 = AnonymousClass000.A04();
                                            str5 = "chats_and_contacts_activity_alerts_enabled_";
                                        }
                                        if (A022.getBoolean(AbstractC34911al.A0Z(c0i63, str5, A043), true)) {
                                        }
                                    }
                                    C104114jr c104114jr = (C104114jr) C05V.A02(c4yn.A03);
                                    String A0m = AbstractC34851af.A0m();
                                    interfaceC024600q = c104114jr.A08.A00;
                                    if (((C0T8) ((C0T7) interfaceC024600q.get())).A00.A06()) {
                                        AbstractC34911al.A1C(enumC95194Ie2, "PaaActivityAlertPushNotificationManager/notify notifications disabled by OS settings for ", AnonymousClass000.A04());
                                        ((C220519q0) C05V.A02(c104114jr.A02)).A0C(Integer.valueOf(C4P8.A00(enumC95194Ie2)), A0m, "paa_os_notifications_disabled", 6);
                                    } else {
                                        try {
                                            A00 = C4P8.A00(enumC95194Ie2);
                                            InterfaceC024600q interfaceC024600q3 = c104114jr.A04.A00;
                                            interfaceC024600q3.get();
                                            A002 = C106824oW.A00(c101684fh2);
                                            interfaceC024600q2 = c104114jr.A06.A00;
                                            A07 = AbstractC34821ac.A07(interfaceC024600q2);
                                            A02 = ((C106824oW) interfaceC024600q3.get()).A02(c101684fh2);
                                            if (A02 == null) {
                                                A02 = null;
                                            } else if (AbstractC041709c.A0h(A02)) {
                                                AbstractC34851af.A1C(enumC95194Ie2, "PaaActivityAlertPushNotificationManager/buildActivityNotification empty content for ", AnonymousClass000.A04());
                                            }
                                            A03 = enumC95194Ie2.A03();
                                            c0i62 = c101684fh2.A01;
                                            StringBuilder A0410 = AnonymousClass000.A04();
                                            A0410.append("paa_activity_alerts_");
                                            A032 = AnonymousClass000.A03(C219219nI.A00(c0i62), A0410);
                                            A1C = AbstractC34821ac.A1C(AbstractC34821ac.A07(interfaceC024600q2), 2131902651);
                                        } catch (Throwable th6) {
                                            A1K = AbstractC34801aa.A1K(th6);
                                        }
                                        if (A002 != null) {
                                            c0ib = AbstractC34851af.A0Y(c104114jr.A00, A002);
                                            if (c0ib != null) {
                                                bitmap = ((C0C1) C05V.A02(c104114jr.A03)).A0L(c0ib, null);
                                                Integer valueOf = Integer.valueOf(A00);
                                                PendingIntent A006 = C104114jr.A00(c0i62, c104114jr, valueOf, A0m);
                                                C212519aw c212519aw = new C212519aw(bitmap == null ? IconCompat.A04(bitmap) : null, A1C, null, null, false, false);
                                                NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c212519aw);
                                                notificationCompat$MessagingStyle.A00 = false;
                                                long j2 = c101684fh2.A00;
                                                notificationCompat$MessagingStyle.A09(new C215729gc(c212519aw, A02, j2));
                                                String rawString = (c0ib != null || (A05 = c0ib.A05()) == null) ? null : A05.getRawString();
                                                C220639qO A052 = C0C1.A05(A07);
                                                A052.A0Q(A1C);
                                                A052.A0P(A02);
                                                A052.A0S(true);
                                                A052.A0H(3);
                                                A052.A0L = "msg";
                                                A052.A0N(notificationCompat$MessagingStyle);
                                                A052.A0O = rawString;
                                                A052.A0N = A032;
                                                A052.A01 = 0;
                                                C219219nI.A01(A052, 2131231501);
                                                A052.A0L(bitmap);
                                                if (A03) {
                                                    A052.A03 = 0;
                                                    str4 = "other_notifications@1";
                                                } else {
                                                    A052.A03 = 1;
                                                    str4 = "critical_app_alerts@1";
                                                }
                                                A052.A0M = str4;
                                                A052.A0T.add(c212519aw);
                                                A052.A0A = A006;
                                                Application A072 = AbstractC34821ac.A07(interfaceC024600q2);
                                                Intent intent = new Intent(A072, (Class<?>) PaaActivityNotificationDismissedReceiver.class);
                                                intent.putExtra("notification_session_id", A0m);
                                                intent.putExtra("paa_activity", A00);
                                                C188738Nz A007 = C9BY.A00(intent);
                                                A007.A06();
                                                A052.A08.deleteIntent = A007.A02(A072, A0m.hashCode(), 134217728);
                                                Notification A0G = A052.A0G();
                                                C00C.A06(A0G);
                                                StringBuilder A0411 = AnonymousClass000.A04();
                                                A0411.append("paa_dependent_");
                                                A0411.append(C219219nI.A00(c0i62));
                                                A0411.append('_');
                                                ((C0T7) interfaceC024600q.get()).BE5(A0G, new C219829oa(null, valueOf, null, A0m, "paa", 45, 2, true, true), AbstractC34821ac.A1H(A0411, j2), 136);
                                                Application A073 = AbstractC34821ac.A07(interfaceC024600q2);
                                                String A034 = AnonymousClass000.A03(C219219nI.A00(c0i62), AbstractC34831ad.A11("paa_activity_alerts_"));
                                                String A1C2 = AbstractC34821ac.A1C(A073, 2131902651);
                                                PendingIntent A008 = C104114jr.A00(c0i62, c104114jr, null, null);
                                                C220639qO A053 = C0C1.A05(A073);
                                                A053.A0M = "other_notifications@1";
                                                A053.A0Q(A1C2);
                                                A053.A0S(true);
                                                A053.A0N = A034;
                                                A053.A0V = true;
                                                A053.A01 = 0;
                                                A053.A0A = A008;
                                                C219219nI.A01(A053, 2131231501);
                                                Notification A0G2 = A053.A0G();
                                                C00C.A06(A0G2);
                                                StringBuilder A0412 = AnonymousClass000.A04();
                                                A0412.append("paa_summary_");
                                                ((C0T7) interfaceC024600q.get()).BE5(A0G2, new C219829oa(null, null, "paa", 47, 2, 344), AnonymousClass000.A03(C219219nI.A00(c0i62), A0412), 136);
                                                Object A1K2 = C06930Mq.A00;
                                                A012 = C13940gk.A01(A1K2);
                                                if (A012 != null) {
                                                    Log.m221e("PaaActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification", A012);
                                                }
                                                AbstractC34851af.A1D(enumC95194Ie2, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for ", AnonymousClass000.A04());
                                                A1K = C06930Mq.A00;
                                                A01 = C13940gk.A01(A1K);
                                                if (A01 == null) {
                                                    Log.m221e(AbstractC34851af.A0p(enumC95194Ie2, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for ", AnonymousClass000.A04()), A01);
                                                    ((C220519q0) C05V.A02(c104114jr.A02)).A0C(Integer.valueOf(C4P8.A00(enumC95194Ie2)), A0m, AbstractC34911al.A0d("paa_notify_failed: ", AnonymousClass000.A04(), A01), 0);
                                                }
                                            }
                                        } else {
                                            c0ib = null;
                                        }
                                        bitmap = null;
                                        Integer valueOf2 = Integer.valueOf(A00);
                                        PendingIntent A0062 = C104114jr.A00(c0i62, c104114jr, valueOf2, A0m);
                                        C212519aw c212519aw2 = new C212519aw(bitmap == null ? IconCompat.A04(bitmap) : null, A1C, null, null, false, false);
                                        NotificationCompat$MessagingStyle notificationCompat$MessagingStyle2 = new NotificationCompat$MessagingStyle(c212519aw2);
                                        notificationCompat$MessagingStyle2.A00 = false;
                                        long j22 = c101684fh2.A00;
                                        notificationCompat$MessagingStyle2.A09(new C215729gc(c212519aw2, A02, j22));
                                        if (c0ib != null) {
                                        }
                                        C220639qO A0522 = C0C1.A05(A07);
                                        A0522.A0Q(A1C);
                                        A0522.A0P(A02);
                                        A0522.A0S(true);
                                        A0522.A0H(3);
                                        A0522.A0L = "msg";
                                        A0522.A0N(notificationCompat$MessagingStyle2);
                                        A0522.A0O = rawString;
                                        A0522.A0N = A032;
                                        A0522.A01 = 0;
                                        C219219nI.A01(A0522, 2131231501);
                                        A0522.A0L(bitmap);
                                        if (A03) {
                                        }
                                        A0522.A0M = str4;
                                        A0522.A0T.add(c212519aw2);
                                        A0522.A0A = A0062;
                                        Application A0722 = AbstractC34821ac.A07(interfaceC024600q2);
                                        Intent intent2 = new Intent(A0722, (Class<?>) PaaActivityNotificationDismissedReceiver.class);
                                        intent2.putExtra("notification_session_id", A0m);
                                        intent2.putExtra("paa_activity", A00);
                                        C188738Nz A0072 = C9BY.A00(intent2);
                                        A0072.A06();
                                        A0522.A08.deleteIntent = A0072.A02(A0722, A0m.hashCode(), 134217728);
                                        Notification A0G3 = A0522.A0G();
                                        C00C.A06(A0G3);
                                        StringBuilder A04112 = AnonymousClass000.A04();
                                        A04112.append("paa_dependent_");
                                        A04112.append(C219219nI.A00(c0i62));
                                        A04112.append('_');
                                        ((C0T7) interfaceC024600q.get()).BE5(A0G3, new C219829oa(null, valueOf2, null, A0m, "paa", 45, 2, true, true), AbstractC34821ac.A1H(A04112, j22), 136);
                                        Application A0732 = AbstractC34821ac.A07(interfaceC024600q2);
                                        String A0342 = AnonymousClass000.A03(C219219nI.A00(c0i62), AbstractC34831ad.A11("paa_activity_alerts_"));
                                        String A1C22 = AbstractC34821ac.A1C(A0732, 2131902651);
                                        PendingIntent A0082 = C104114jr.A00(c0i62, c104114jr, null, null);
                                        C220639qO A0532 = C0C1.A05(A0732);
                                        A0532.A0M = "other_notifications@1";
                                        A0532.A0Q(A1C22);
                                        A0532.A0S(true);
                                        A0532.A0N = A0342;
                                        A0532.A0V = true;
                                        A0532.A01 = 0;
                                        A0532.A0A = A0082;
                                        C219219nI.A01(A0532, 2131231501);
                                        Notification A0G22 = A0532.A0G();
                                        C00C.A06(A0G22);
                                        StringBuilder A04122 = AnonymousClass000.A04();
                                        A04122.append("paa_summary_");
                                        ((C0T7) interfaceC024600q.get()).BE5(A0G22, new C219829oa(null, null, "paa", 47, 2, 344), AnonymousClass000.A03(C219219nI.A00(c0i62), A04122), 136);
                                        Object A1K22 = C06930Mq.A00;
                                        A012 = C13940gk.A01(A1K22);
                                        if (A012 != null) {
                                        }
                                        AbstractC34851af.A1D(enumC95194Ie2, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for ", AnonymousClass000.A04());
                                        A1K = C06930Mq.A00;
                                        A01 = C13940gk.A01(A1K);
                                        if (A01 == null) {
                                        }
                                    }
                                } else {
                                    l = Long.valueOf(A005);
                                }
                            } else {
                                l = null;
                            }
                            if (c4eF != null) {
                                long A009 = ((C4ZG) C05V.A02(c4yn.A05)).A00(c4eF);
                                if (A009 == -1) {
                                    str3 = "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert group metadata";
                                    Log.m219e(str3);
                                    if (!enumC95194Ie2.A03()) {
                                    }
                                    C104114jr c104114jr2 = (C104114jr) C05V.A02(c4yn.A03);
                                    String A0m2 = AbstractC34851af.A0m();
                                    interfaceC024600q = c104114jr2.A08.A00;
                                    if (((C0T8) ((C0T7) interfaceC024600q.get())).A00.A06()) {
                                    }
                                } else {
                                    l2 = Long.valueOf(A009);
                                }
                            } else {
                                l2 = null;
                            }
                            if (c4eF2 != null) {
                                long A0010 = ((C4ZG) C05V.A02(c4yn.A05)).A00(c4eF2);
                                if (A0010 == -1) {
                                    str3 = "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert parent group metadata";
                                    Log.m219e(str3);
                                    if (!enumC95194Ie2.A03()) {
                                    }
                                    C104114jr c104114jr22 = (C104114jr) C05V.A02(c4yn.A03);
                                    String A0m22 = AbstractC34851af.A0m();
                                    interfaceC024600q = c104114jr22.A08.A00;
                                    if (((C0T8) ((C0T7) interfaceC024600q.get())).A00.A06()) {
                                    }
                                } else {
                                    l3 = Long.valueOf(A0010);
                                }
                            }
                            ContentValues A0I4 = C3WJ.A0I(c0i6, enumC95194Ie2, l, l2, l3);
                            A0I4.put("activity_timestamp", Long.valueOf(j));
                            A0I4.put("is_read", Integer.valueOf(z ? 1 : 0));
                            long A054 = c0l3.A05("activity_alerts", "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT", A0I4);
                            c0l3.A0G();
                            c0l3.A0F();
                            A0H.close();
                            if (A054 == -1) {
                                str3 = "PaaSponsorActivityAlertHandler/saveActivityAlert failed to insert activity alert";
                                Log.m219e(str3);
                            }
                            if (!enumC95194Ie2.A03()) {
                            }
                            C104114jr c104114jr222 = (C104114jr) C05V.A02(c4yn.A03);
                            String A0m222 = AbstractC34851af.A0m();
                            interfaceC024600q = c104114jr222.A08.A00;
                            if (((C0T8) ((C0T7) interfaceC024600q.get())).A00.A06()) {
                            }
                        } catch (Throwable th7) {
                            c0l3.A0F();
                            throw th7;
                        }
                        c0l3 = A0H.A02;
                        c0l3.A0E();
                    } finally {
                    }
                    c4eF = c101684fh2.A04;
                    c4eF2 = c101684fh2.A05;
                    c0i6 = c101684fh2.A01;
                    j = c101684fh2.A00;
                    z = c101684fh2.A06;
                    A0H = AbstractC34911al.A0H(((C1151656j) C05V.A02(((C98384Uo) C05V.A02(c4yn.A02)).A00)).A00);
                }
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(((C98374Un) A01(obj3, this)).A00);
                C4eG c4eG = (C4eG) this.A01;
                this.A00 = 1;
                obj3 = paaStateReconciler.A01(c4eG, this);
                return obj3 == enumC14170h72 ? enumC14170h72 : obj3;
            case 25:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                PaaStateReconciler paaStateReconciler2 = (PaaStateReconciler) C05V.A02(((C98984Wx) A01(obj3, this)).A02);
                C4eG c4eG2 = (C4eG) this.A01;
                this.A00 = 1;
                obj3 = paaStateReconciler2.A01(c4eG2, this);
                if (obj3 == enumC14170h73) {
                    return enumC14170h73;
                }
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c05v = ((PaaSponsorGraduationNuxActivity) A01(obj3, this)).A00;
                return AbstractC34821ac.A0a(c05v).A03((AbstractC05520Fq) this.A01);
            case 27:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    PaaSponsorGraduationNuxActivity paaSponsorGraduationNuxActivity = (PaaSponsorGraduationNuxActivity) A01(obj3, this);
                    AbstractC026601w abstractC026601w4 = paaSponsorGraduationNuxActivity.A0A;
                    C5KY A027 = A02(this.A01, paaSponsorGraduationNuxActivity, null, 26);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w4, A027);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0IB c0ib2 = (C0IB) obj3;
                if (c0ib2 != null) {
                    PaaSponsorGraduationNuxActivity paaSponsorGraduationNuxActivity2 = (PaaSponsorGraduationNuxActivity) this.A02;
                    str2 = paaSponsorGraduationNuxActivity2.A01.A0O(c0ib2);
                    paaSponsorGraduationNuxActivity2.A02.A05(paaSponsorGraduationNuxActivity2, paaSponsorGraduationNuxActivity2, "sponsor-graduation-nux").AJA(C3WD.A0M(paaSponsorGraduationNuxActivity2.A08), c0ib2);
                } else {
                    str2 = "";
                }
                PaaSponsorGraduationNuxActivity paaSponsorGraduationNuxActivity3 = (PaaSponsorGraduationNuxActivity) this.A02;
                AbstractC34871ah.A11(paaSponsorGraduationNuxActivity3, AbstractC34861ag.A0A(paaSponsorGraduationNuxActivity3.A09), new Object[]{str2}, 2131902834);
                AbstractC34871ah.A11(paaSponsorGraduationNuxActivity3, AbstractC34861ag.A0A(paaSponsorGraduationNuxActivity3.A03), new Object[]{str2}, 2131902830);
                AbstractC34871ah.A11(paaSponsorGraduationNuxActivity3, AbstractC34861ag.A0A(paaSponsorGraduationNuxActivity3.A04), new Object[]{str2}, 2131902831);
                AbstractC34871ah.A10(paaSponsorGraduationNuxActivity3, AbstractC34861ag.A0A(paaSponsorGraduationNuxActivity3.A05), 2131902832);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c0qp = (C0QP) this.A01;
                Object obj8 = this.A02;
                C5KH A035 = C5KH.A03(obj8, null, 32);
                c0ql = C0QL.A00;
                A10 = AbstractC34801aa.A10(c0ql, A035, c0qp);
                AbstractC13710gM.A02(A10, c0ql, C5KH.A03(obj8, null, 33), c0qp);
                A042 = C5KH.A03(obj8, null, 34);
                AbstractC13710gM.A02(A10, c0ql, A042, c0qp);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81933gU c81933gU = (C81933gU) A01(obj3, this);
                C0MX c0mx = c81933gU.A03;
                C107434pc.A01(c0mx);
                C99914ak c99914ak = (C99914ak) C05V.A02(c81933gU.A01);
                C0I6 c0i64 = ((C101604fY) this.A01).A01;
                C106794oS c106794oS = (C106794oS) C05V.A02(c99914ak.A05);
                int A013 = C106794oS.A00(c106794oS).A01(c0i64);
                if (A013 > 0) {
                    C106794oS.A01(c106794oS).A00.remove(c0i64);
                }
                c81933gU.A02.CBw(AbstractC34861ag.A0s(2131902685));
                if (A013 > 0) {
                    c81933gU.A0X();
                } else {
                    C107434pc c107434pc = (C107434pc) c0mx.getValue();
                    C107434pc.A00(c107434pc, c107434pc.A03, c0mx);
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C104614kj) this.A01).A01(new C5T8());
                InterfaceC123595bw interfaceC123595bw2 = (InterfaceC123595bw) this.A02;
                if (interfaceC123595bw2 != null) {
                    interfaceC123595bw2.C6l();
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (A01(obj3, this) instanceof C103434ih) {
                    ((C21900tx) this.A01).A01(2, 2);
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC123595bw = (InterfaceC123595bw) A01(obj3, this);
                if (interfaceC123595bw != null) {
                    interfaceC123595bw.C6l();
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (A01(obj3, this) instanceof C59E) {
                    ((C21900tx) this.A01).A01(1, 0);
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    c82363hY = (C82363hY) A01(obj3, this);
                    C99914ak c99914ak2 = (C99914ak) C05V.A02(c82363hY.A05);
                    this.A01 = c82363hY;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c99914ak2.A09, C5KS.A04(c99914ak2, null, 14));
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    c82363hY = (C82363hY) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c82363hY.A00 = (C0I6) obj3;
                C82363hY c82363hY2 = (C82363hY) this.A02;
                C0I6 c0i65 = c82363hY2.A00;
                if (c0i65 != null) {
                    C0IB A0Y2 = AbstractC34851af.A0Y(c82363hY2.A03, c0i65);
                    C0MV c0mv3 = c82363hY2.A09;
                    if (A0Y2 == null || (str = A0Y2.A07()) == null) {
                        str = "";
                    }
                    this.A01 = null;
                    this.A00 = 2;
                    AKK = c0mv3.AKK(str, this);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv4 = ((C82363hY) A01(obj3, this)).A08;
                Object obj9 = this.A01;
                this.A00 = 1;
                AKK = c0mv4.AKK(obj9, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C4K4 c4k4 = (C4K4) this.A01;
                if (C00C.areEqual(c4k4, C48F.A00)) {
                    ((Activity) this.A02).finish();
                } else if (C00C.areEqual(c4k4, C48G.A00)) {
                    PaaUnlinkAccountSettingsActivity paaUnlinkAccountSettingsActivity = (PaaUnlinkAccountSettingsActivity) this.A02;
                    AbstractC34801aa.A1Q(paaUnlinkAccountSettingsActivity.A02);
                    Intent A028 = C0fJ.A02(paaUnlinkAccountSettingsActivity);
                    A028.setFlags(335544320);
                    AbstractC34901ak.A0u(paaUnlinkAccountSettingsActivity, A028);
                    paaUnlinkAccountSettingsActivity.finish();
                } else if (c4k4 instanceof C48E) {
                    C0M0 c0m0 = (C0M0) this.A02;
                    String str9 = ((C48E) c4k4).A00;
                    if (!AbstractC67602vJ.A03(c0m0)) {
                        PaaUnlinkAccountSettingsActivity.UnlinkConfirmationDialogFragment unlinkConfirmationDialogFragment = new PaaUnlinkAccountSettingsActivity.UnlinkConfirmationDialogFragment();
                        Bundle A074 = AbstractC34801aa.A07();
                        A074.putString("dependent_display_name", str9);
                        unlinkConfirmationDialogFragment.A1h(A074);
                        unlinkConfirmationDialogFragment.A2T(c0m0.getSupportFragmentManager(), "unlink_confirmation_dialog");
                    }
                } else {
                    if (!(c4k4 instanceof C48D)) {
                        throw AbstractC34861ag.A1B();
                    }
                    BCD.A01(((C0M3) this.A02).findViewById(16908290), 2131898645, 0).A08();
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C105304ls c105304ls = (C105304ls) this.A01;
                PaaUnlinkAccountSettingsActivity paaUnlinkAccountSettingsActivity2 = (PaaUnlinkAccountSettingsActivity) this.A02;
                List list6 = c105304ls.A00;
                if (!list6.isEmpty()) {
                    ArrayList A0G4 = C09Q.A0G(list6);
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        A0G4.add(new C9ZO(null, AbstractC34861ag.A11(it), null, 2131232075, false));
                    }
                    ((WDSTextLayout) AbstractC34811ab.A1H(paaUnlinkAccountSettingsActivity2.A03)).setContent(new C32598Eea(A0G4));
                }
                View findViewById = AbstractC34891aj.A0C(paaUnlinkAccountSettingsActivity2.A03).findViewById(2131435805);
                if (findViewById != null) {
                    findViewById.setEnabled(!c105304ls.A01);
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC123595bw = (InterfaceC123595bw) A01(obj3, this);
                if (interfaceC123595bw != null) {
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC123595bw = (InterfaceC123595bw) A01(obj3, this);
                if (interfaceC123595bw != null) {
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((C105514mD) C3WD.A11(A01(obj3, this))).A03) {
                    c21900tx = (C21900tx) this.A01;
                    A0s = AbstractC34861ag.A0s(2);
                    i = 5;
                    c21900tx.A03(A0s, i);
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC123595bw = (InterfaceC123595bw) A01(obj3, this);
                if (interfaceC123595bw != null) {
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((C105514mD) C3WD.A11(A01(obj3, this))).A03) {
                    c21900tx = (C21900tx) this.A01;
                    A0s = AbstractC34861ag.A0s(1);
                    i = 4;
                    c21900tx.A03(A0s, i);
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) A01(obj3, this);
                String A029 = ((C102154gX) C05V.A02(sponsorControlsDependentInfoActivity.A0A)).A02((C0I6) this.A01, null, false);
                Jid A0Q = AbstractC34861ag.A0Q(sponsorControlsDependentInfoActivity.A0G);
                if (A0Q != null) {
                    AbstractC34801aa.A1Q(sponsorControlsDependentInfoActivity.A09);
                    Intent A055 = AbstractC34831ad.A05(A029, 1);
                    A055.setClassName(sponsorControlsDependentInfoActivity.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.ManageNotificationsActivity");
                    A055.putExtra("dependent_display_name", A029);
                    A055.putExtra("paa_lid_jid", A0Q.getRawString());
                    AbstractC34901ak.A0u(sponsorControlsDependentInfoActivity, A055);
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c0qp = (C0QP) this.A01;
                Object obj10 = this.A02;
                C5KS A0413 = C5KS.A04(obj10, null, 8);
                c0ql = C0QL.A00;
                A10 = AbstractC34801aa.A10(c0ql, A0413, c0qp);
                A042 = C5KS.A04(obj10, null, 9);
                AbstractC13710gM.A02(A10, c0ql, A042, c0qp);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (!((List) C3WD.A11(A01(obj3, this))).isEmpty() && (c4eH = (c82093go = (C82093go) this.A01).A00) != null) {
                    int i19 = c4eH.A01;
                    long j3 = c4eH.A02;
                    int i20 = c4eH.A00;
                    long currentTimeMillis = System.currentTimeMillis();
                    String A0W = AbstractC34911al.A0W(c82093go.A09);
                    if (A0W == null) {
                        A0W = "";
                    }
                    C98284Ue c98284Ue = (C98284Ue) C05V.A02(c82093go.A0A);
                    Integer valueOf3 = Integer.valueOf(i20);
                    C0D8 A0g2 = AbstractC34821ac.A0g(c98284Ue.A00);
                    C929842d c929842d = new C929842d();
                    c929842d.A01 = Integer.valueOf(i19);
                    c929842d.A00 = 1;
                    c929842d.A03 = Long.valueOf(j3);
                    c929842d.A04 = Long.valueOf(currentTimeMillis);
                    c929842d.A06 = A0W;
                    c929842d.A05 = null;
                    if (valueOf3 != null) {
                        c929842d.A02 = AbstractC34881ai.A0t(valueOf3);
                    }
                    A0g2.Bpu(c929842d);
                    c82093go.A00 = null;
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C98384Uo c98384Uo = (C98384Uo) C05V.A02(((C82093go) A01(obj3, this)).A07);
                Jid jid = (Jid) this.A01;
                C00C.A0A(jid, 0);
                C21330t1 A0H2 = AbstractC34911al.A0H(((C1151656j) C05V.A02(c98384Uo.A00)).A00);
                try {
                    C0L3 c0l32 = A0H2.A02;
                    ContentValues A036 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0w(A036, "is_read", 1);
                    String[] strArr = new String[1];
                    AbstractC34861ag.A1Q(jid, strArr, 0);
                    int A0210 = c0l32.A02(A036, "activity_alerts", "dependent_lid = ? AND is_read = 0", "PaaActivityAlertStore/MARK_ACTIVITIES_AS_READ", strArr);
                    A0H2.close();
                    return AbstractC34861ag.A0s(A0210);
                } finally {
                }
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82093go c82093go2 = (C82093go) A01(obj3, this);
                C98384Uo c98384Uo2 = (C98384Uo) C05V.A02(c82093go2.A07);
                C0I6 c0i66 = (C0I6) this.A01;
                C00C.A0A(c0i66, 0);
                C21330t1 c21330t1 = ((C0VG) C05V.A02(((C1151656j) C05V.A02(c98384Uo2.A00)).A00)).get();
                try {
                    C0L3 c0l33 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34861ag.A1Q(c0i66, A1a, 0);
                    Cursor A0A = c0l33.A0A("\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns \n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              -- Group metadata columns \n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              -- Parent group metadata columns \n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            ", "PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT", A1a);
                    try {
                        ArrayList A162 = AbstractC34801aa.A16();
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("type");
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("contact_metadata_id");
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("group_metadata_id");
                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("parent_group_metadata_id");
                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("activity_timestamp");
                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("is_read");
                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("contact_lid");
                        int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("contact_username");
                        int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("contact_pn");
                        int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("contact_push_name");
                        int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("group_jid");
                        int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("group_name");
                        int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("group_size");
                        int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("parent_group_jid");
                        int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("parent_group_name");
                        int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("parent_group_size");
                        while (A0A.moveToNext()) {
                            int i21 = A0A.getInt(columnIndexOrThrow);
                            EnumC95194Ie enumC95194Ie3 = (EnumC95194Ie) AbstractC34821ac.A1A(EnumC95194Ie.A00, i21);
                            if (enumC95194Ie3 == null) {
                                enumC95194Ie3 = EnumC95194Ie.A0V;
                            }
                            if (enumC95194Ie3 == EnumC95194Ie.A0V) {
                                StringBuilder A0414 = AnonymousClass000.A04();
                                A0414.append("PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: ");
                                AbstractC34851af.A1L(A0414, i21);
                                c101684fh = null;
                            } else {
                                C101334ew c101334ew2 = null;
                                if (!A0A.isNull(columnIndexOrThrow2) && AbstractC34871ah.A0g(A0A, columnIndexOrThrow2) != null) {
                                    String string = A0A.getString(columnIndexOrThrow7);
                                    String string2 = A0A.getString(columnIndexOrThrow8);
                                    String string3 = A0A.getString(columnIndexOrThrow9);
                                    String string4 = A0A.getString(columnIndexOrThrow10);
                                    C0I6 A037 = C0I6.A01.A03(string);
                                    PhoneUserJid A0415 = PhoneUserJid.Companion.A04(string3);
                                    if (A037 != null) {
                                        c101334ew2 = new C101334ew(A037, A0415, string2, string4);
                                    }
                                }
                                C4eF c4eF3 = null;
                                if (!A0A.isNull(columnIndexOrThrow3) && AbstractC34871ah.A0g(A0A, columnIndexOrThrow3) != null) {
                                    String string5 = A0A.getString(columnIndexOrThrow11);
                                    String string6 = A0A.getString(columnIndexOrThrow12);
                                    if (string6 != null) {
                                        List list7 = AbstractC34662FcG.A00;
                                        if (string6.length() == 0) {
                                            string6 = null;
                                        }
                                    } else {
                                        string6 = null;
                                    }
                                    Integer valueOf4 = A0A.isNull(columnIndexOrThrow13) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow13));
                                    GroupJid A038 = GroupJid.Companion.A03(string5);
                                    if (A038 != null) {
                                        c4eF3 = new C4eF(A038, valueOf4, string6);
                                    }
                                }
                                C4eF c4eF4 = null;
                                if (!A0A.isNull(columnIndexOrThrow4) && AbstractC34871ah.A0g(A0A, columnIndexOrThrow4) != null) {
                                    String string7 = A0A.getString(columnIndexOrThrow14);
                                    String string8 = A0A.getString(columnIndexOrThrow15);
                                    if (string8 != null) {
                                        List list8 = AbstractC34662FcG.A00;
                                        if (string8.length() == 0) {
                                            string8 = null;
                                        }
                                    } else {
                                        string8 = null;
                                    }
                                    Integer valueOf5 = A0A.isNull(columnIndexOrThrow16) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow16));
                                    GroupJid A039 = GroupJid.Companion.A03(string7);
                                    if (A039 != null) {
                                        c4eF4 = new C4eF(A039, valueOf5, string8);
                                    }
                                }
                                c101684fh = new C101684fh(c0i66, enumC95194Ie3, c101334ew2, c4eF3, c4eF4, A0A.getLong(columnIndexOrThrow5), AbstractC34841ae.A1N(A0A.getInt(columnIndexOrThrow6), 1));
                            }
                            if (c101684fh != null) {
                                A162.add(c101684fh);
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        if (A162.isEmpty()) {
                            return C025601d.A00;
                        }
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it2 = A162.iterator();
                        Long l4 = null;
                        while (it2.hasNext()) {
                            C101684fh c101684fh3 = (C101684fh) it2.next();
                            if (c101684fh3.A02 == EnumC95194Ie.A0V) {
                                Log.m219e("Unknown activity type for alert");
                            } else {
                                long j4 = c101684fh3.A00;
                                if (l4 == null || !AnonymousClass895.A06(l4.longValue(), j4)) {
                                    A163.add(new C48H(C8AP.A01(c82093go2.A0D, AbstractC34831ad.A0g(c82093go2.A0C), IO7.A01, j4).toString(), j4));
                                    l4 = Long.valueOf(j4);
                                }
                                InterfaceC024600q interfaceC024600q4 = c82093go2.A02.A00;
                                String A0211 = ((C106824oW) interfaceC024600q4.get()).A02(c101684fh3);
                                if (A0211 != null && A0211.length() > 0) {
                                    interfaceC024600q4.get();
                                    String valueOf6 = String.valueOf(C106824oW.A00(c101684fh3));
                                    String A0011 = AnonymousClass894.A00(AbstractC34831ad.A0g(c82093go2.A0C), j4);
                                    Bitmap bitmap4 = null;
                                    try {
                                        InterfaceC024600q interfaceC024600q5 = c82093go2.A0B.A00;
                                        interfaceC024600q5.get();
                                        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131169298);
                                        interfaceC024600q4.get();
                                        AbstractC05520Fq A0012 = C106824oW.A00(c101684fh3);
                                        if (A0012 != null && (A0Y = AbstractC34851af.A0Y(c82093go2.A04, A0012)) != null) {
                                            bitmap4 = ((C16780lK) C05V.A02(c82093go2.A03)).A05(AbstractC34821ac.A07(interfaceC024600q5), A0Y, "ActivityAlertsViewModel", -1.0f, dimensionPixelSize, true);
                                        }
                                    } catch (Exception e5) {
                                        Log.m221e("Failed to load contact bitmap for activity alert", e5);
                                    }
                                    A163.add(new C48I(bitmap4, c101684fh3, A0011, A0211, valueOf6));
                                }
                            }
                        }
                        return A163;
                    } finally {
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        C0L6.A00(c21330t1, th8);
                        throw th9;
                    }
                }
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                c05v = ((C82373hZ) A01(obj3, this)).A02;
                return AbstractC34821ac.A0a(c05v).A03((AbstractC05520Fq) this.A01);
            default:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C82373hZ c82373hZ = (C82373hZ) A01(obj3, this);
                    AbstractC026601w abstractC026601w5 = c82373hZ.A05;
                    C5KY A0212 = A02(this.A01, c82373hZ, null, 48);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w5, A0212);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0IB c0ib3 = (C0IB) obj3;
                C82373hZ c82373hZ2 = (C82373hZ) this.A02;
                c82373hZ2.A07.C49(c0ib3);
                if (c0ib3 != null) {
                    AbstractC34871ah.A1X(c82373hZ2.A08, C1JE.A02(c0ib3));
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C5KY c5ky) {
        AbstractC13980go.A01(obj);
        return c5ky.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KY(C104614kj c104614kj, InterfaceC123595bw interfaceC123595bw, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (30 - i != 0) {
            this.A02 = interfaceC123595bw;
            this.A01 = c104614kj;
        } else {
            this.A01 = c104614kj;
            this.A02 = interfaceC123595bw;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KY(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KY(ImagineMediaFragment imagineMediaFragment, C81883gP c81883gP, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (5 - i != 0) {
            this.A02 = imagineMediaFragment;
            this.A01 = c81883gP;
        } else {
            this.A01 = c81883gP;
            this.A02 = imagineMediaFragment;
        }
    }
}
