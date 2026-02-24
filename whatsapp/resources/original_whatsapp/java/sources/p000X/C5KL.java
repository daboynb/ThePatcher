package p000X;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingActivity;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5KL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KL extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KL(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C82333hV c82333hV;
        File file;
        int i;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        C82283hJ c82283hJ;
        Bitmap bitmap;
        int i4;
        Object obj4;
        Object obj5;
        int i5;
        Object obj6;
        Object obj7;
        int i6;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 0;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 1;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 2:
                obj4 = this.A01;
                obj5 = this.A02;
                i5 = 2;
                return new C5KL(obj4, obj5, interfaceC13670gH, i5);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 3;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 4;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 5;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 6:
                obj3 = this.A02;
                i3 = 6;
                C5KL c5kl = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl.A01 = obj;
                return c5kl;
            case 7:
                obj3 = this.A02;
                i3 = 7;
                C5KL c5kl2 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2.A01 = obj;
                return c5kl2;
            case 8:
                obj3 = this.A02;
                i3 = 8;
                C5KL c5kl22 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl22.A01 = obj;
                return c5kl22;
            case 9:
                obj3 = this.A02;
                i3 = 9;
                C5KL c5kl222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl222.A01 = obj;
                return c5kl222;
            case 10:
                obj3 = this.A02;
                i3 = 10;
                C5KL c5kl2222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2222.A01 = obj;
                return c5kl2222;
            case 11:
                obj3 = this.A02;
                i3 = 11;
                C5KL c5kl22222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl22222.A01 = obj;
                return c5kl22222;
            case 12:
                obj3 = this.A02;
                i3 = 12;
                C5KL c5kl222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl222222.A01 = obj;
                return c5kl222222;
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 13;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 14;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 15:
                obj3 = this.A02;
                i3 = 15;
                C5KL c5kl2222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2222222.A01 = obj;
                return c5kl2222222;
            case 16:
                obj3 = this.A02;
                i3 = 16;
                C5KL c5kl22222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl22222222.A01 = obj;
                return c5kl22222222;
            case 17:
                obj3 = this.A02;
                i3 = 17;
                C5KL c5kl222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl222222222.A01 = obj;
                return c5kl222222222;
            case 18:
                obj3 = this.A02;
                i3 = 18;
                C5KL c5kl2222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2222222222.A01 = obj;
                return c5kl2222222222;
            case 19:
                obj3 = this.A02;
                i3 = 19;
                C5KL c5kl22222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl22222222222.A01 = obj;
                return c5kl22222222222;
            case 20:
                obj3 = this.A02;
                i3 = 20;
                C5KL c5kl222222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl222222222222.A01 = obj;
                return c5kl222222222222;
            case 21:
                obj4 = this.A01;
                obj5 = this.A02;
                i5 = 21;
                return new C5KL(obj4, obj5, interfaceC13670gH, i5);
            case 22:
                obj4 = this.A01;
                obj5 = this.A02;
                i5 = 22;
                return new C5KL(obj4, obj5, interfaceC13670gH, i5);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 23;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 24;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 25:
                return new C5KL((Bitmap) this.A01, (C82283hJ) this.A02, interfaceC13670gH, 25);
            case 26:
                c82283hJ = (C82283hJ) this.A02;
                bitmap = (Bitmap) this.A01;
                i4 = 26;
                return new C5KL(bitmap, c82283hJ, interfaceC13670gH, i4);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 27;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 28:
                c82283hJ = (C82283hJ) this.A02;
                bitmap = (Bitmap) this.A01;
                i4 = 28;
                return new C5KL(bitmap, c82283hJ, interfaceC13670gH, i4);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 29;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 30:
                obj2 = this.A02;
                i2 = 30;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 31:
                obj2 = this.A02;
                i2 = 31;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A02;
                i2 = 32;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 33:
                obj2 = this.A02;
                i2 = 33;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 34:
                obj2 = this.A02;
                i2 = 34;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 35:
                obj3 = this.A02;
                i3 = 35;
                C5KL c5kl2222222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2222222222222.A01 = obj;
                return c5kl2222222222222;
            case 36:
                obj3 = this.A02;
                i3 = 36;
                C5KL c5kl22222222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl22222222222222.A01 = obj;
                return c5kl22222222222222;
            case 37:
                obj3 = this.A02;
                i3 = 37;
                C5KL c5kl222222222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl222222222222222.A01 = obj;
                return c5kl222222222222222;
            case 38:
                obj3 = this.A02;
                i3 = 38;
                C5KL c5kl2222222222222222 = new C5KL(obj3, interfaceC13670gH, i3);
                c5kl2222222222222222.A01 = obj;
                return c5kl2222222222222222;
            case 39:
                obj2 = this.A02;
                i2 = 39;
                return new C5KL(obj2, interfaceC13670gH, i2);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 40;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 41;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 42:
                return new C5KL((C82333hV) this.A02, (File) this.A01, interfaceC13670gH, 42);
            case 43:
                c82333hV = (C82333hV) this.A02;
                file = (File) this.A01;
                i = 43;
                return new C5KL(c82333hV, file, interfaceC13670gH, i);
            case 44:
                c82333hV = (C82333hV) this.A02;
                file = (File) this.A01;
                i = 44;
                return new C5KL(c82333hV, file, interfaceC13670gH, i);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 45;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 46;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 47;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 48;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 49;
                return new C5KL(obj7, obj6, interfaceC13670gH, i6);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C5KL c5kl;
        switch (this.$t) {
            case 30:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 30;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
            case 31:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 31;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
            case 32:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 32;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
            case 33:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 33;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 34;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
            case 35:
            case 36:
            case 37:
            case 38:
            default:
                c5kl = (C5KL) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 39:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 39;
                c5kl = new C5KL(obj3, interfaceC13670gH, i);
                break;
        }
        return c5kl.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0192, code lost:
    
        if (r1.B5t() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0224, code lost:
    
        if (r1.B5t() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x06f2, code lost:
    
        if (r15 != false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x07ba, code lost:
    
        if (p000X.AbstractC34821ac.A1b(((p000X.C17720mx) p000X.C05V.A02(r8.A01)).A01(p000X.IO7.A0G), true) == false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0bc1, code lost:
    
        if (r9 != null) goto L542;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0579 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0238 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0e1f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x094d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v131 */
    /* JADX WARN: Type inference failed for: r3v132 */
    /* JADX WARN: Type inference failed for: r3v133 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.3hV] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v89 */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri fromFile;
        EnumC14170h7 enumC14170h7;
        int i;
        C82333hV c82333hV;
        AbstractC026601w abstractC026601w;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        OutputStream outputStream;
        InterfaceC040008h A0P;
        OutputStream outputStream2;
        InterfaceC040008h A0P2;
        C5KL c5kl;
        C7JB c7jb;
        File file;
        C82333hV c82333hV2;
        C039908g c039908g;
        C116905Dd A00;
        String str;
        int i3;
        Object A002;
        C4HR c4hr;
        C98684Vt c98684Vt;
        C4HR c4hr2;
        ArrayList A0G;
        C4HR c4hr3;
        View A03;
        C83043im c83043im;
        View A032;
        RecyclerView recyclerView;
        C82783iM c82783iM;
        EnumC14170h7 enumC14170h72;
        final C14200hA A0n;
        Throwable c117905Ha;
        boolean z;
        C0MX c0mx;
        boolean z2;
        Bitmap bitmap;
        int i4;
        EnumC14170h7 enumC14170h73;
        int i5;
        Object invoke;
        int i6;
        AiEditorViewModel aiEditorViewModel;
        C5ZS c5zs;
        C1154357k c1154357k;
        C45N c45n;
        C5ZQ c5zq;
        C1154457l c1154457l;
        C45O c45o;
        String str2;
        EnumC14170h7 enumC14170h74;
        int i7;
        int i8;
        InterfaceC127735if interfaceC127735if;
        C45O c45o2;
        boolean z3;
        C5ZP c5zp;
        InterfaceC13670gH interfaceC13670gH2;
        int i9;
        C5ZP c5zp2;
        C57I c57i;
        C45O c45o3;
        C5ZP c5zp3;
        Object A04;
        boolean z4;
        C57J c57j;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return ListsContactPickerSuggestionManager.A00((ListsContactPickerSuggestionManager) this.A02, (Collection) this.A01);
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A02;
                return ListsContactPickerSuggestionManager.A01(listsContactPickerSuggestionManager, (Collection) this.A01, ((C11490bv) C05V.A02(listsContactPickerSuggestionManager.A04)).A01(null, false, true, false), 3);
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                File A003 = ((C99674Zy) this.A02).A00(((File) this.A01).getPath());
                if (A003.exists() && A003.length() == ((File) this.A01).length()) {
                    return A003;
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(A003);
                    try {
                        FileInputStream fileInputStream = new FileInputStream((File) this.A01);
                        try {
                            FPJ.A00(fileInputStream, fileOutputStream);
                            fileInputStream.close();
                            fileOutputStream.close();
                            return A003;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException e) {
                    Log.m221e("AiEditLocalCacheRepository/cacheOriginalMediaFile - exception", e);
                    return null;
                }
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((AiMediaUploadRepository) this.A02).A01.A0H((C171357eJ) this.A01, "AiMediaUploadRepository");
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return ((AiMediaUploadRepository) this.A02).A01.A0A((C157516wN) this.A01, true);
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) this.A02;
                String str3 = ((C4YF) this.A01).A05;
                this.A00 = 1;
                Object A01 = AiProcessedMediaRepository.A01(aiProcessedMediaRepository, str3, this);
                return A01 == enumC14170h75 ? enumC14170h75 : A01;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj3);
                    c57j = (C57J) this.A01;
                    AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) this.A02;
                    InterfaceC127735if interfaceC127735if2 = c57j.A00;
                    this.A01 = c57j;
                    this.A00 = 1;
                    if (aiEditorViewModel2.A0Y(interfaceC127735if2, this) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c57j = (C57J) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c45o3 = (C45O) this.A02;
                c5zp3 = c57j.A01;
                c45o3.A0f(c5zp3);
                return C06930Mq.A00;
            case 7:
                enumC14170h73 = EnumC14170h7.A02;
                int i12 = this.A00;
                i6 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C57K c57k = (C57K) this.A01;
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = c57k.A01;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                    return enumC14170h73;
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h74 = EnumC14170h7.A02;
                int i13 = this.A00;
                i7 = 2;
                i8 = 1;
                if (i13 != 0) {
                    if (i13 != 1 && i13 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                interfaceC127735if = (InterfaceC127735if) this.A01;
                c45o2 = (C45O) this.A02;
                InterfaceC124005cb interfaceC124005cb = c45o2.A08;
                if (interfaceC124005cb.B5u()) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    c5zp2 = C57Q.A00;
                    C57I c57i2 = new C57I(interfaceC127735if, c5zp2);
                    this.A00 = i8;
                    A04 = c45o2.A0Y(c57i2, this);
                    if (A04 == enumC14170h74) {
                        return enumC14170h74;
                    }
                    return C06930Mq.A00;
                }
                c5zp = C57Q.A00;
                interfaceC13670gH2 = null;
                i9 = 0;
                C118225It c118225It = new C118225It(interfaceC127735if, c45o2, interfaceC13670gH2, i9);
                this.A00 = i7;
                A04 = C45O.A04(interfaceC127735if, c5zp, c45o2, this, c118225It);
                if (A04 == enumC14170h74) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h73 = EnumC14170h7.A02;
                int i14 = this.A00;
                i6 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C57J c57j2 = (C57J) this.A01;
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = c57j2.A00;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj3);
                    c57i = (C57I) this.A01;
                    AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) this.A02;
                    aiEditorViewModel3.A08.AIf();
                    InterfaceC127735if interfaceC127735if3 = c57i.A00;
                    this.A01 = c57i;
                    this.A00 = 1;
                    if (aiEditorViewModel3.A0Y(interfaceC127735if3, this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c57i = (C57I) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c45o3 = (C45O) this.A02;
                c5zp3 = c57i.A01;
                c45o3.A0f(c5zp3);
                return C06930Mq.A00;
            case 11:
                enumC14170h74 = EnumC14170h7.A02;
                int i16 = this.A00;
                i7 = 2;
                i8 = 1;
                if (i16 != 0) {
                    if (i16 != 1 && i16 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                interfaceC127735if = (InterfaceC127735if) this.A01;
                c45o2 = (C45O) this.A02;
                InterfaceC124005cb interfaceC124005cb2 = c45o2.A08;
                if (interfaceC124005cb2.B5u()) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    c5zp2 = C57U.A00;
                    C57I c57i22 = new C57I(interfaceC127735if, c5zp2);
                    this.A00 = i8;
                    A04 = c45o2.A0Y(c57i22, this);
                    if (A04 == enumC14170h74) {
                    }
                    return C06930Mq.A00;
                }
                c5zp = C57U.A00;
                interfaceC13670gH2 = null;
                i9 = 1;
                C118225It c118225It2 = new C118225It(interfaceC127735if, c45o2, interfaceC13670gH2, i9);
                this.A00 = i7;
                A04 = C45O.A04(interfaceC127735if, c5zp, c45o2, this, c118225It2);
                if (A04 == enumC14170h74) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h73 = EnumC14170h7.A02;
                int i17 = this.A00;
                i6 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C57I c57i3 = (C57I) this.A01;
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = c57i3.A00;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h73 = EnumC14170h7.A02;
                int i18 = this.A00;
                i6 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = ((C57K) ((InterfaceC127735if) this.A01)).A01;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    if (i19 != 0) {
                        if (i19 == 1) {
                            AbstractC13980go.A01(obj3);
                            return (C937745f) obj3;
                        }
                        if (i19 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return (C937745f) obj3;
                    }
                    AbstractC13980go.A01(obj3);
                    C45O c45o4 = (C45O) this.A02;
                    if (!AbstractC34851af.A0Q(c45o4.A02).A0a(22656)) {
                        C938445m c938445m = (C938445m) C05V.A02(c45o4.A04);
                        C105504mC c105504mC = (C105504mC) this.A01;
                        this.A00 = 2;
                        AJ4 A0u = C3WG.A0u(this);
                        c938445m.A00(AnonymousClass550.A00(AbstractC207059Ef.A01, c938445m.A00, c105504mC, c938445m, 2), c105504mC.A01, "ImagineExpandRepository", "Expand", A0u);
                        obj3 = A0u.A00();
                        if (obj3 == enumC14170h78) {
                            return enumC14170h78;
                        }
                        return (C937745f) obj3;
                    }
                    C98864Wl c98864Wl = (C98864Wl) C05V.A02(c45o4.A05);
                    C105504mC c105504mC2 = (C105504mC) this.A01;
                    this.A00 = 1;
                    C26902C1h c26902C1h = null;
                    C24310AtX c24310AtX = null;
                    Integer num = c105504mC2.A01;
                    AJ4 A0u2 = C3WG.A0u(this);
                    try {
                        C3WF.A0j(c98864Wl.A02).A02(num.intValue(), "ImagineExpandMutation");
                        C101414fF c101414fF = c105504mC2.A00;
                        boolean z5 = false;
                        if (c101414fF != null) {
                            z5 = true;
                            c26902C1h = GraphQlCallInput.A02;
                            c24310AtX = AbstractC34871ah.A0K(c26902C1h, 1, "content_type");
                            C24310AtX.A03(c24310AtX, c101414fF.A00, "direct_path");
                            C24310AtX.A03(c24310AtX, c101414fF.A01, "encrypted_hash");
                            C24310AtX.A03(c24310AtX, c101414fF.A02, "media_key");
                            C24310AtX.A03(c24310AtX, c101414fF.A03, "media_key_timestamp");
                            C24310AtX.A03(c24310AtX, c101414fF.A04, "plaintext_hash");
                        }
                        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, null, "actor_id");
                        C24310AtX.A03(A0K, "", "client_mutation_id");
                        if (z5) {
                            if (c24310AtX == null) {
                                c24310AtX = c26902C1h.A00();
                            }
                            A0K.A0D(c24310AtX, "e2ee_attachment");
                        }
                        C24310AtX.A03(A0K, c105504mC2.A02, "previous_image_id");
                        C24310AtX.A03(A0K, "", "prompt");
                        C84223km c84223km = new C84223km();
                        c84223km.A09("wa_client_capabilities", c105504mC2.A03);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K, A0D, "params");
                        A0D.A02(c84223km, "entrypoint_params");
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C87253pv.class, TreeWithGraphQL.class, "ImagineExpandMutation", "whatsapp-android-www", C118715Lt.A00, true);
                        C927641f c927641f = AbstractC207059Ef.A01;
                        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, c98864Wl.A01);
                        A0M.A03 = true;
                        A0M.A04(c927641f);
                        A0M.A06(new C116885Db(c98864Wl, A0u2, num, 14));
                    } catch (Exception e2) {
                        C3WI.A1M("ImagineExpandRepositoryV2 ImagineExpandRepositoryV2/getImagineExpandModel/error: ", AnonymousClass000.A04(), e2);
                        int intValue = num.intValue();
                        C105754md A0j = C3WF.A0j(c98864Wl.A02);
                        String message = e2.getMessage();
                        if (message == null) {
                            message = "MEX request error";
                        }
                        A0j.A04(null, "REQUEST_ERROR", message, intValue);
                        String message2 = e2.getMessage();
                        if (message2 == null) {
                            message2 = "Failed to expand image";
                        }
                        C3WE.A1V(new C95274In(message2), A0u2);
                    }
                    obj3 = A0u2.A00();
                    if (obj3 == enumC14170h78) {
                        return enumC14170h78;
                    }
                    return (C937745f) obj3;
                } catch (Exception e3) {
                    Log.m221e("AiEditorEditActionsViewModel/performImageExpand - exception", e3);
                    throw e3;
                }
            case 15:
                enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC127735if interfaceC127735if4 = (InterfaceC127735if) this.A01;
                    if (interfaceC127735if4 instanceof C57L) {
                        c45o = (C45O) this.A02;
                        str2 = ((C57L) interfaceC127735if4).A00;
                        this.A00 = 1;
                    } else {
                        if (!(interfaceC127735if4 instanceof C57K)) {
                            if (interfaceC127735if4 instanceof C57F) {
                                C45O c45o5 = (C45O) this.A02;
                                AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
                                C45O.A06(anonymousClass092Arr);
                                c45o5.A0e(C07Z.A0U(anonymousClass092Arr), new C5KL(c45o5, null, 8), true);
                                return C06930Mq.A00;
                            }
                            AbstractC34851af.A1C(interfaceC127735if4, "AiEditorEditActionsViewModel/regenerate - unsupported state for regenerate: ", AnonymousClass000.A04());
                            C0MV c0mv = ((AiEditorViewModel) this.A02).A0D;
                            C1154957q c1154957q = new C1154957q("Invalid state");
                            this.A00 = 3;
                            invoke = c0mv.AKK(c1154957q, this);
                            if (invoke == enumC14170h73) {
                            }
                            return C06930Mq.A00;
                        }
                        c45o = (C45O) this.A02;
                        str2 = ((C57K) interfaceC127735if4).A01.A00;
                        this.A00 = 2;
                    }
                    if (str2 != null) {
                        C45O.A05(new C57M(str2), c45o, true);
                    } else {
                        Log.m219e("AiEditorEditActionsViewModel/regenerateFromPrompt - no prompt to regenerate");
                        if (c45o.A0D.AKK(new C1154957q("No prompt to regenerate"), this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    invoke = C06930Mq.A00;
                    if (invoke == enumC14170h73) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj3);
                    c1154457l = (C1154457l) this.A01;
                    AiEditorViewModel aiEditorViewModel4 = (AiEditorViewModel) this.A02;
                    InterfaceC127745ig interfaceC127745ig = c1154457l.A01;
                    this.A01 = c1154457l;
                    this.A00 = 1;
                    if (aiEditorViewModel4.A0Y(interfaceC127745ig, this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c1154457l = (C1154457l) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c45n = (C45N) this.A02;
                c5zq = c1154457l.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 17:
                enumC14170h73 = EnumC14170h7.A02;
                int i21 = this.A00;
                i6 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C1154457l c1154457l2 = (C1154457l) this.A01;
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = c1154457l2.A01;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj3);
                    c1154357k = (C1154357k) this.A01;
                    AiEditorViewModel aiEditorViewModel5 = (AiEditorViewModel) this.A02;
                    aiEditorViewModel5.A08.AIf();
                    InterfaceC127745ig interfaceC127745ig2 = c1154357k.A01;
                    this.A01 = c1154357k;
                    this.A00 = 1;
                    if (aiEditorViewModel5.A0Y(interfaceC127745ig2, this) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c1154357k = (C1154357k) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c45n = (C45N) this.A02;
                c5zq = c1154357k.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 19:
                enumC14170h73 = EnumC14170h7.A02;
                int i23 = this.A00;
                i6 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C1154357k c1154357k2 = (C1154357k) this.A01;
                aiEditorViewModel = (AiEditorViewModel) this.A02;
                c5zs = c1154357k2.A01;
                this.A00 = i6;
                invoke = aiEditorViewModel.A0Y(c5zs, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C100344cO c100344cO = ((C1154557m) this.A01).A00;
                if (c100344cO != null) {
                    C45N.A04(new C1153357a(c100344cO.A00), (C45N) this.A02, true);
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h73 = EnumC14170h7.A02;
                int i24 = this.A00;
                i5 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                Object obj4 = this.A02;
                C00C.A0C(obj4, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction");
                this.A00 = i5;
                invoke = anonymousClass095.invoke(obj4, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 22:
                enumC14170h73 = EnumC14170h7.A02;
                int i25 = this.A00;
                i5 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                Object obj42 = this.A02;
                C00C.A0C(obj42, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction");
                this.A00 = i5;
                invoke = anonymousClass0952.invoke(obj42, this);
                if (invoke == enumC14170h73) {
                }
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj3);
                    C104084jo c104084jo = (C104084jo) this.A02;
                    this.A00 = 1;
                    obj3 = C104084jo.A00(c104084jo, this);
                    if (obj3 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (obj3 != null) {
                    ((Function1) this.A01).invoke(obj3);
                } else {
                    Log.m219e("ThumbLoaderProvider/withThumbLoader - thumb loader is null");
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C108034qo c108034qo = (C108034qo) this.A02;
                C0MW c0mw = c108034qo.A0g.A0L;
                C5KC c5kc = new C5KC(this.A01, c108034qo, null, 38);
                this.A00 = 1;
                A002 = AbstractC67902vq.A00(this, c5kc, c0mw);
                if (A002 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    Bitmap bitmap2 = (Bitmap) this.A01;
                    int i28 = ((C82283hJ) this.A02).A0H.A00;
                    return ThumbnailUtils.extractThumbnail(bitmap2, i28, i28);
                } catch (OutOfMemoryError e4) {
                    Log.m221e("FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError", e4);
                    return null;
                }
            case 26:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82283hJ c82283hJ = (C82283hJ) this.A02;
                    AbstractC026401u A15 = AbstractC34881ai.A15(c82283hJ.A0B);
                    C5KL c5kl2 = new C5KL((Bitmap) this.A01, c82283hJ, (InterfaceC13670gH) null, 25);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A15, c5kl2);
                    if (obj3 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                Bitmap bitmap3 = (Bitmap) obj3;
                if (bitmap3 != null) {
                    C82283hJ c82283hJ2 = (C82283hJ) this.A02;
                    c82283hJ2.A00 = bitmap3;
                    AtomicInteger atomicInteger = c82283hJ2.A0I;
                    C00C.A0A(atomicInteger, 0);
                    atomicInteger.set(atomicInteger.get() + 1);
                    Arrays.fill(c82283hJ2.A0O, true);
                    C82283hJ.A01(c82283hJ2);
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82283hJ c82283hJ3 = (C82283hJ) this.A02;
                c82283hJ3.A09 = false;
                Iterator A14 = AbstractC34831ad.A14((AbstractMap) this.A01);
                boolean z6 = false;
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    Object key = A18.getKey();
                    Object value = A18.getValue();
                    C00C.A0A(key, 0);
                    C4e6 c4e6 = (C4e6) AbstractC34841ae.A1A(key, AbstractC103624j0.A01);
                    if (c4e6 != null && (i4 = c4e6.A00 - 1) >= 0) {
                        boolean A1X = AbstractC34841ae.A1X(value);
                        boolean[] zArr = c82283hJ3.A0N;
                        if (A1X != zArr[i4]) {
                            z6 = true;
                        }
                        zArr[i4] = A1X;
                    }
                }
                if (z6) {
                    C82283hJ.A01(c82283hJ3);
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82283hJ c82283hJ4 = (C82283hJ) this.A02;
                Bitmap bitmap4 = (Bitmap) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                C4e6 A004 = AbstractC103624j0.A00(0);
                AtomicInteger atomicInteger2 = c82283hJ4.A0I;
                C00C.A0A(atomicInteger2, 0);
                A16.add(new C101384fC(bitmap4, A004, Integer.valueOf(atomicInteger2.get()), true, false));
                int A06 = AbstractC34901ak.A06(AbstractC103624j0.A00) - 1;
                for (int i30 = 0; i30 < A06; i30++) {
                    int i31 = i30 + 1;
                    C4e6 A005 = AbstractC103624j0.A00(i31);
                    boolean[] zArr2 = c82283hJ4.A0N;
                    boolean z7 = zArr2[i30];
                    if (c82283hJ4.A09) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (z7) {
                        Bitmap bitmap5 = c82283hJ4.A00;
                        bitmap = null;
                        if (bitmap5 != null) {
                            if (i31 != 0) {
                                int i32 = i31 - 1;
                                if (i32 >= 0 && i32 < zArr2.length && zArr2[i32]) {
                                    Bitmap[] bitmapArr = c82283hJ4.A0M;
                                    if (bitmapArr[i32] != null) {
                                        boolean[] zArr3 = c82283hJ4.A0O;
                                        if (zArr3[i32]) {
                                            zArr3[i32] = !c82283hJ4.A0F.A03(bitmap5, r12, c82283hJ4.A0E, i31);
                                        }
                                        bitmap = bitmapArr[i32];
                                    } else {
                                        bitmap5 = c82283hJ4.A0F.A01(bitmap5, c82283hJ4.A0E, i31, true);
                                        if (bitmap5 != null) {
                                            bitmapArr[i32] = bitmap5;
                                            c82283hJ4.A0O[i32] = false;
                                        } else {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter ");
                                            AbstractC34851af.A1L(A042, i31);
                                        }
                                    }
                                }
                            }
                            bitmap = bitmap5;
                        }
                        A16.add(new C101384fC(bitmap, A005, Integer.valueOf(atomicInteger2.get()), z7, z2));
                    }
                    bitmap = null;
                    A16.add(new C101384fC(bitmap, A005, Integer.valueOf(atomicInteger2.get()), z7, z2));
                }
                return A16;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return AbstractC34821ac.A0a(((C81693g4) this.A02).A00).A06((AbstractC05520Fq) this.A01);
            case 30:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj3);
                    C81693g4 c81693g4 = (C81693g4) this.A02;
                    if (((C1G8) C05V.A02(c81693g4.A04)).A00()) {
                        z = true;
                        break;
                    }
                    z = false;
                    c0mx = c81693g4.A06;
                    AbstractC026401u A152 = AbstractC34881ai.A15(c81693g4.A02);
                    C118265Jp c118265Jp = new C118265Jp(c81693g4, null, 11, z);
                    this.A01 = c0mx;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A152, c118265Jp);
                    if (obj3 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0mx = (C0MX) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                c0mx.C49(obj3);
                return C06930Mq.A00;
            case 31:
                enumC14170h72 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                final C98884Wn c98884Wn = (C98884Wn) this.A02;
                this.A01 = c98884Wn;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    final int i35 = 0;
                    c98884Wn.A00.A00(AbstractC207059Ef.A00, C36127G6w.A09, new InterfaceC36751GZi(c98884Wn, i35) { // from class: X.54z
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i35;
                            this.A00 = c98884Wn;
                        }

                        @Override // p000X.InterfaceC36751GZi
                        public final InterfaceC36939Gcx AFZ(String str4) {
                            InterfaceC36939Gcx c934644a;
                            int i36 = this.$t;
                            C00C.A0A(str4, 0);
                            Object obj5 = this.A00;
                            try {
                                if (i36 != 0) {
                                    C00X.A07(((C98904Wp) obj5).A01);
                                    C07B A0L = AbstractC34841ae.A0L();
                                    C0HA A0b = C3WG.A0b();
                                    C033305f A0h = AbstractC34841ae.A0h();
                                    c934644a = new C934744b(C3WE.A0X(), C3WG.A0S(), A0L, A0h, A0b, str4, null, new C116865Cz(21), new C116865Cz(22), 24104745582493556L);
                                } else {
                                    C00X.A07(((C98884Wn) obj5).A01);
                                    C07B A0L2 = AbstractC34841ae.A0L();
                                    C0HA A0b2 = C3WG.A0b();
                                    C033305f A0h2 = AbstractC34841ae.A0h();
                                    c934644a = new C934644a(C3WE.A0X(), C3WG.A0S(), A0L2, A0h2, A0b2, str4, null, new C116865Cz(17), new C116865Cz(18), 30472877335691470L);
                                }
                                return c934644a;
                            } finally {
                                C00X.A06();
                            }
                        }
                    }, 0L).Bpc(new AZN(i35, A0n) { // from class: X.56O
                        public final int $t;
                        public final Object A00;

                        @Override // p000X.AZN
                        public void ACT(C209369Nj c209369Nj) {
                            C00C.A0A(c209369Nj, 0);
                            Object obj5 = c209369Nj.A04.A00;
                            if (obj5 != null) {
                                ((InterfaceC13670gH) this.A00).resumeWith(obj5);
                            }
                        }

                        {
                            this.$t = i35;
                            this.A00 = A0n;
                        }

                        @Override // p000X.AZN
                        public void BMm(IOException iOException) {
                            int i36 = this.$t;
                            AbstractC34921am.A17(i36 != 0 ? "ImagineMeIsOnboardedRepository/performServerRequest/FAILURE/" : "ImagineMeDeleteRepository/performServerRequest/FAILURE/", AbstractC34901ak.A0n(iOException), iOException);
                            C3WE.A1T(iOException, (InterfaceC13670gH) this.A00);
                        }

                        @Override // p000X.AZN
                        public void BPM(Exception exc) {
                            int i36 = this.$t;
                            AbstractC34921am.A17(i36 != 0 ? "ImagineMeIsOnboardedRepository/performServerRequest/ERROR/" : "ImagineMeDeleteRepository/performServerRequest/ERROR/", AbstractC34901ak.A0n(exc), exc);
                            C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
                        }
                    });
                } catch (Exception e5) {
                    AbstractC34921am.A17("ImagineMeDeleteRepository/deleteFaceImages/exception: ", AnonymousClass000.A04(), e5);
                    final String valueOf = String.valueOf(e5.getMessage());
                    c117905Ha = new RuntimeException(valueOf) { // from class: X.5HY
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(valueOf);
                            C00C.A0A(valueOf, 0);
                        }
                    };
                    A0n.resumeWith(new C13950gl(c117905Ha));
                    Object A0E = A0n.A0E();
                    if (A0E != enumC14170h72) {
                    }
                }
                Object A0E2 = A0n.A0E();
                return A0E2 != enumC14170h72 ? enumC14170h72 : A0E2;
            case 32:
                enumC14170h72 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                C98894Wo c98894Wo = (C98894Wo) this.A02;
                this.A01 = c98894Wo;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(AbstractC34861ag.A0D(), C87483qI.class, TreeWithGraphQL.class, "ImagineMeDeleteOnboardingMutation", "whatsapp-android-www", C118765Ly.A00, true), c98894Wo.A01);
                    A0M2.A03 = true;
                    A0M2.A04(AbstractC207059Ef.A00);
                    C116925Df.A02(A0M2, c98894Wo, A0n, 29);
                } catch (Exception e6) {
                    C3WI.A1M("ImagineMeDeleteRepositoryV2/deleteFaceImages/error: ", AnonymousClass000.A04(), e6);
                    String message3 = e6.getMessage();
                    if (message3 == null) {
                        message3 = "Failed to delete face images";
                    }
                    c117905Ha = new C5HZ(message3);
                    A0n.resumeWith(new C13950gl(c117905Ha));
                    Object A0E22 = A0n.A0E();
                    if (A0E22 != enumC14170h72) {
                    }
                }
                Object A0E222 = A0n.A0E();
                if (A0E222 != enumC14170h72) {
                }
                break;
            case 33:
                enumC14170h72 = EnumC14170h7.A02;
                int i37 = this.A00;
                final int i38 = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                final C98904Wp c98904Wp = (C98904Wp) this.A02;
                this.A01 = c98904Wp;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    try {
                        c98904Wp.A00.A00(AbstractC207059Ef.A00, C36127G6w.A09, new InterfaceC36751GZi(c98904Wp, i38) { // from class: X.54z
                            public final int $t;
                            public final Object A00;

                            {
                                this.$t = i38;
                                this.A00 = c98904Wp;
                            }

                            @Override // p000X.InterfaceC36751GZi
                            public final InterfaceC36939Gcx AFZ(String str4) {
                                InterfaceC36939Gcx c934644a;
                                int i362 = this.$t;
                                C00C.A0A(str4, 0);
                                Object obj5 = this.A00;
                                try {
                                    if (i362 != 0) {
                                        C00X.A07(((C98904Wp) obj5).A01);
                                        C07B A0L = AbstractC34841ae.A0L();
                                        C0HA A0b = C3WG.A0b();
                                        C033305f A0h = AbstractC34841ae.A0h();
                                        c934644a = new C934744b(C3WE.A0X(), C3WG.A0S(), A0L, A0h, A0b, str4, null, new C116865Cz(21), new C116865Cz(22), 24104745582493556L);
                                    } else {
                                        C00X.A07(((C98884Wn) obj5).A01);
                                        C07B A0L2 = AbstractC34841ae.A0L();
                                        C0HA A0b2 = C3WG.A0b();
                                        C033305f A0h2 = AbstractC34841ae.A0h();
                                        c934644a = new C934644a(C3WE.A0X(), C3WG.A0S(), A0L2, A0h2, A0b2, str4, null, new C116865Cz(17), new C116865Cz(18), 30472877335691470L);
                                    }
                                    return c934644a;
                                } finally {
                                    C00X.A06();
                                }
                            }
                        }, 0L).Bpc(new AZN(i38, A0n) { // from class: X.56O
                            public final int $t;
                            public final Object A00;

                            @Override // p000X.AZN
                            public void ACT(C209369Nj c209369Nj) {
                                C00C.A0A(c209369Nj, 0);
                                Object obj5 = c209369Nj.A04.A00;
                                if (obj5 != null) {
                                    ((InterfaceC13670gH) this.A00).resumeWith(obj5);
                                }
                            }

                            {
                                this.$t = i38;
                                this.A00 = A0n;
                            }

                            @Override // p000X.AZN
                            public void BMm(IOException iOException) {
                                int i362 = this.$t;
                                AbstractC34921am.A17(i362 != 0 ? "ImagineMeIsOnboardedRepository/performServerRequest/FAILURE/" : "ImagineMeDeleteRepository/performServerRequest/FAILURE/", AbstractC34901ak.A0n(iOException), iOException);
                                C3WE.A1T(iOException, (InterfaceC13670gH) this.A00);
                            }

                            @Override // p000X.AZN
                            public void BPM(Exception exc) {
                                int i362 = this.$t;
                                AbstractC34921am.A17(i362 != 0 ? "ImagineMeIsOnboardedRepository/performServerRequest/ERROR/" : "ImagineMeDeleteRepository/performServerRequest/ERROR/", AbstractC34901ak.A0n(exc), exc);
                                C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
                            }
                        });
                    } catch (Exception e7) {
                        AbstractC34921am.A17("ImagineMeIsOnboardedRepository/performClientRequestPost/FAILURE/", AnonymousClass000.A04(), e7);
                    }
                } catch (Exception e8) {
                    AbstractC34921am.A17("ImagineMeIsOnboardedRepository/isOnboarded/exception: ", AnonymousClass000.A04(), e8);
                    c117905Ha = new C117905Ha(String.valueOf(e8.getMessage()));
                    A0n.resumeWith(new C13950gl(c117905Ha));
                    Object A0E2222 = A0n.A0E();
                    if (A0E2222 != enumC14170h72) {
                    }
                }
                Object A0E22222 = A0n.A0E();
                if (A0E22222 != enumC14170h72) {
                }
                break;
            case 34:
                enumC14170h72 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                C98914Wq c98914Wq = (C98914Wq) this.A02;
                this.A01 = c98914Wq;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C36128G6x A0M3 = AbstractC34911al.A0M(new C35445Fpp(AbstractC34861ag.A0D(), C87493qJ.class, TreeWithGraphQL.class, "ImagineMeIsOnboardedQuery", "whatsapp-android-www", C118775Lz.A00, false), c98914Wq.A01);
                    A0M3.A03 = true;
                    A0M3.A04(AbstractC207059Ef.A00);
                    C116925Df.A02(A0M3, c98914Wq, A0n, 32);
                } catch (Exception e9) {
                    String A0t = C3WE.A0t("ImagineMeIsOnboardedRepositoryV2/isOnboarded/exception", e9);
                    if (A0t == null) {
                        A0t = "MEX request failed";
                    }
                    c117905Ha = new C117905Ha(A0t);
                    A0n.resumeWith(new C13950gl(c117905Ha));
                    Object A0E222222 = A0n.A0E();
                    if (A0E222222 != enumC14170h72) {
                    }
                }
                Object A0E2222222 = A0n.A0E();
                if (A0E2222222 != enumC14170h72) {
                }
                break;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list = (List) this.A01;
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A02;
                RecyclerView A033 = AiImagineBottomSheet.A03(aiImagineBottomSheet);
                if (A033 != null) {
                    AbstractC275018m abstractC275018m = A033.A0B;
                    if ((abstractC275018m instanceof C82783iM) && (c82783iM = (C82783iM) abstractC275018m) != null) {
                        C00C.A0A(list, 0);
                        C3WG.A15(c82783iM, list, c82783iM.A01);
                    }
                }
                if (!list.isEmpty()) {
                    C82333hV c82333hV3 = aiImagineBottomSheet.A0O;
                    if (c82333hV3 != null) {
                        if (C00C.areEqual(C82333hV.A04(c82333hV3), C46A.A00)) {
                            AiImagineBottomSheet.A09(aiImagineBottomSheet);
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list2 = (List) this.A01;
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A02;
                if (!list2.isEmpty()) {
                    C23570wo c23570wo = aiImagineBottomSheet2.A0d;
                    AbstractC275018m abstractC275018m2 = null;
                    if (c23570wo != null && (A032 = c23570wo.A03()) != null && (recyclerView = (RecyclerView) A032.findViewById(2131432665)) != null) {
                        abstractC275018m2 = recyclerView.A0B;
                    }
                    if ((abstractC275018m2 instanceof C83043im) && (c83043im = (C83043im) abstractC275018m2) != null) {
                        c83043im.A0c(list2);
                    }
                    C23570wo c23570wo2 = aiImagineBottomSheet2.A0d;
                    if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
                        C3WG.A11(A03.findViewById(list2.isEmpty() ? 2131432541 : 2131432540));
                    }
                    C82333hV c82333hV4 = aiImagineBottomSheet2.A0O;
                    if (c82333hV4 != null) {
                        Integer num2 = c82333hV4.A05;
                        if (num2 != null) {
                            ((C102274gk) C05V.A02(c82333hV4.A0c)).A05(num2.intValue());
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AiImagineBottomSheet.A0I((AiImagineBottomSheet) this.A02, (List) this.A01);
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AiImagineBottomSheet.A0H((AiImagineBottomSheet) this.A02, (List) this.A01);
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i40 = this.A00;
                try {
                    if (i40 == 0) {
                        AbstractC13980go.A01(obj3);
                        C82333hV c82333hV5 = (C82333hV) this.A02;
                        C05V c05v = c82333hV5.A0c;
                        Integer A0s = AbstractC34861ag.A0s(((C102274gk) C05V.A02(c05v)).A00("imagine_spotlight_load", c82333hV5.A0E, AbstractC34891aj.A00(C3WI.A1b(c82333hV5.A1G) ? 1 : 0)));
                        c82333hV5.A05 = A0s;
                        ((C102274gk) C05V.A02(c05v)).A03(A0s.intValue());
                        C108124qz c108124qz = C108124qz.A00;
                        C4HM c4hm = c82333hV5.A12;
                        C4GD A09 = c108124qz.A09(c4hm, C82333hV.A01(c82333hV5).A0v(c4hm));
                        C4HR c4hr4 = (C108124qz.A07(c4hm) && C82333hV.A01(c82333hV5).A0G()) ? C4HR.A03 : C4HR.A02;
                        C12960ec A012 = C82333hV.A01(c82333hV5);
                        C00C.A0A(A012, 0);
                        String A0P3 = A012.A05.A0P(C00K.A01, 23517);
                        String str4 = "mj_icebreakers";
                        if (!A0P3.equalsIgnoreCase("mj_icebreakers")) {
                            str4 = "memu_i18n";
                            if (!A0P3.equalsIgnoreCase("memu_i18n")) {
                                str4 = null;
                            }
                        }
                        String[] strArr = new String[4];
                        strArr[0] = "ICEBREAKER";
                        strArr[1] = "IMAGINE_SPOTLIGHT";
                        strArr[2] = "MEMU_SPOTLIGHT_ONBOARDED";
                        C4Y7 c4y7 = new C4Y7(A09, c4hr4, AbstractC106174nN.A01(c4hm), str4, C3WD.A16("MEMU_SPOTLIGHT_NOT_ONBOARDED", strArr, 3), C82333hV.A01(c82333hV5).A03(c4hm));
                        if (C82333hV.A0L(c82333hV5)) {
                            C99534Zd c99534Zd = (C99534Zd) C05V.A02(c82333hV5.A0i);
                            this.A01 = c4hr4;
                            this.A00 = 1;
                            obj3 = c99534Zd.A00(c4y7, this);
                            c4hr = c4hr4;
                            if (obj3 == enumC14170h714) {
                                return enumC14170h714;
                            }
                            c98684Vt = (C98684Vt) obj3;
                            c4hr2 = c4hr;
                        } else {
                            C98744Vz c98744Vz = (C98744Vz) C05V.A02(c82333hV5.A0h);
                            this.A01 = c4hr4;
                            this.A00 = 2;
                            AJ4 A0u3 = C3WG.A0u(this);
                            AnonymousClass550.A00(AbstractC207059Ef.A01, c98744Vz.A00, c4y7, c98744Vz, 5).Bpc(new C56Q(A0u3, c98744Vz, 2));
                            obj3 = A0u3.A00();
                            c4hr3 = c4hr4;
                            if (obj3 == enumC14170h714) {
                                return enumC14170h714;
                            }
                            c98684Vt = (C98684Vt) obj3;
                            c4hr2 = c4hr3;
                        }
                    } else if (i40 == 1) {
                        ?? r12 = this.A01;
                        AbstractC13980go.A01(obj3);
                        c4hr = r12;
                        c98684Vt = (C98684Vt) obj3;
                        c4hr2 = c4hr;
                    } else {
                        if (i40 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r122 = this.A01;
                        AbstractC13980go.A01(obj3);
                        c4hr3 = r122;
                        c98684Vt = (C98684Vt) obj3;
                        c4hr2 = c4hr3;
                    }
                    C82333hV c82333hV6 = (C82333hV) this.A02;
                    Integer num3 = c82333hV6.A05;
                    if (num3 != null) {
                        ((C102274gk) C05V.A02(c82333hV6.A0c)).A04(num3.intValue());
                    }
                    if (c98684Vt.A01) {
                        List<C4XV> list3 = c98684Vt.A00.A00;
                        if (list3.isEmpty()) {
                            A0G = null;
                        } else {
                            A0G = C09Q.A0G(list3);
                            for (C4XV c4xv : list3) {
                                A0G.add(new C4XX(c4xv.A03, c4xv.A02, c4xv.A00, c4xv.A01));
                            }
                        }
                        if (c4hr2 == C4HR.A02) {
                            if (A0G != null) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (Object obj5 : A0G) {
                                    if (!"MEMU".equalsIgnoreCase(((C4XX) obj5).A02)) {
                                        A162.add(obj5);
                                    }
                                }
                                A0G = A162;
                                c82333hV6.A1E.C49(A0G);
                            }
                            Integer num4 = c82333hV6.A05;
                            if (num4 != null) {
                                ((C102274gk) C05V.A02(c82333hV6.A0c)).A01(num4.intValue());
                                c82333hV6.A05 = null;
                            }
                        }
                    } else {
                        Integer num5 = c82333hV6.A05;
                        if (num5 != null) {
                            ((C102274gk) C05V.A02(c82333hV6.A0c)).A06(num5.intValue(), "API_UNSUCCESSFUL", "Spotlight repository response was not successful");
                            c82333hV6.A05 = null;
                        }
                    }
                } catch (Exception e10) {
                    C82333hV c82333hV7 = (C82333hV) this.A02;
                    Integer num6 = c82333hV7.A05;
                    if (num6 != null) {
                        int intValue2 = num6.intValue();
                        C102274gk c102274gk = (C102274gk) C05V.A02(c82333hV7.A0c);
                        String A1F = AbstractC34821ac.A1F(e10);
                        c102274gk.A06(intValue2, A1F, C3WH.A0n(A1F, e10));
                        c82333hV7.A05 = null;
                    }
                    AbstractC34921am.A17("AiImagineBottomSheetViewModel/callISpotlightsRepository exception ", AnonymousClass000.A04(), e10);
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c82333hV2 = (C82333hV) this.A02;
                file = C82333hV.A03((Bitmap) this.A01, c82333hV2, 2);
                if (file != null) {
                    c7jb = C7JB.A00;
                    c039908g = c82333hV2.A0x;
                    A00 = C116905Dd.A00(43);
                    str = "image/jpeg";
                    i3 = 1;
                    c7jb.A03(c039908g, file, str, A00, i3);
                    c82333hV2.A15.A0S(c82333hV2.A0X(), C82333hV.A00(c82333hV2));
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                i = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                c82333hV = (C82333hV) this.A02;
                abstractC026601w = c82333hV.A1C;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 40;
                c5kl = new C5KL(obj2, c82333hV, interfaceC13670gH, i2);
                this.A00 = i;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c5kl);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c7jb = C7JB.A00;
                file = (File) this.A01;
                c82333hV2 = (C82333hV) this.A02;
                c039908g = c82333hV2.A0x;
                A00 = C116905Dd.A00(44);
                str = "video/mp4";
                i3 = 2;
                c7jb.A03(c039908g, file, str, A00, i3);
                c82333hV2.A15.A0S(c82333hV2.A0X(), C82333hV.A00(c82333hV2));
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                i = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV8 = (C82333hV) this.A02;
                abstractC026601w = c82333hV8.A1C;
                c5kl = new C5KL(c82333hV8, (File) this.A01, (InterfaceC13670gH) null, 42);
                this.A00 = i;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c5kl);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV9 = (C82333hV) this.A02;
                File file2 = (File) this.A01;
                Uri uri = c82333hV9.A0G;
                if (uri != null && C00C.areEqual(uri.getScheme(), "file")) {
                    ?? r4 = 0;
                    r4 = 0;
                    r4 = 0;
                    OutputStream outputStream3 = null;
                    OutputStream outputStream4 = null;
                    try {
                        try {
                            try {
                                A0P2 = c82333hV9.A0x.A0P();
                            } catch (Throwable th) {
                                th = th;
                                C0RZ.A03(r4);
                                throw th;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            outputStream2 = null;
                        } catch (Exception e12) {
                            e = e12;
                        } catch (OutOfMemoryError e13) {
                            e = e13;
                        }
                        if (A0P2 != null) {
                            outputStream2 = A0P2.BoB(uri);
                            if (outputStream2 != null) {
                                try {
                                    FileInputStream fileInputStream2 = new FileInputStream(file2);
                                    try {
                                        FPJ.A00(fileInputStream2, outputStream2);
                                        fileInputStream2.close();
                                        outputStream2.flush();
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } finally {
                                        }
                                    }
                                } catch (IOException e14) {
                                    e = e14;
                                    String message4 = e.getMessage();
                                    if (message4 == null || !AbstractC34871ah.A1b(message4, "No space")) {
                                        Log.m221e("AiImagineBottomSheetViewModel/setOutputVideoToFile IOException Unknown Error", e);
                                    } else {
                                        Log.m221e("AiImagineBottomSheetViewModel/setOutputVideoToFile IOException OutOfSpaceError", e);
                                    }
                                    C0RZ.A03(outputStream2);
                                    return C06930Mq.A00;
                                } catch (Exception e15) {
                                    e = e15;
                                    outputStream3 = outputStream2;
                                    Log.m221e("AiImagineBottomSheetViewModel/setOutputVideoToFile Unknown Error", e);
                                    r4 = outputStream3;
                                    C0RZ.A03(r4);
                                    return C06930Mq.A00;
                                } catch (OutOfMemoryError e16) {
                                    e = e16;
                                    outputStream4 = outputStream2;
                                    Log.m221e("AiImagineBottomSheetViewModel/setOutputVideoToFile OutOfMemoryError", e);
                                    r4 = outputStream4;
                                    C0RZ.A03(r4);
                                    return C06930Mq.A00;
                                }
                                C0RZ.A03(outputStream2);
                            }
                        }
                        C0RZ.A03(r4);
                    } catch (Throwable th3) {
                        th = th3;
                        r4 = c82333hV9;
                    }
                }
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ?? r3 = (C82333hV) this.A02;
                Bitmap bitmap6 = (Bitmap) this.A01;
                Uri uri2 = r3.A0G;
                if (uri2 != null && C00C.areEqual(uri2.getScheme(), "file")) {
                    Closeable closeable = null;
                    try {
                        try {
                            try {
                                A0P = r3.A0x.A0P();
                            } catch (Throwable th4) {
                                th = th4;
                                C0RZ.A03(r3);
                                bitmap6.recycle();
                                throw th;
                            }
                        } catch (IOException e17) {
                            e = e17;
                            outputStream = null;
                        } catch (Exception e18) {
                            e = e18;
                            outputStream = null;
                        } catch (OutOfMemoryError unused) {
                        }
                        if (A0P != null) {
                            outputStream = A0P.BoB(uri2);
                            if (outputStream != null) {
                                try {
                                    C3WF.A15(bitmap6, outputStream);
                                    outputStream.flush();
                                    r3 = outputStream;
                                } catch (IOException e19) {
                                    e = e19;
                                    String message5 = e.getMessage();
                                    if (message5 == null || !AbstractC34871ah.A1b(message5, "No space")) {
                                        AbstractC34851af.A1C(e, "AiImagineBottomSheetViewModel/setOutputImage IOException Unknown Error - ", AnonymousClass000.A04());
                                        r3 = outputStream;
                                    } else {
                                        Log.m219e("AiImagineBottomSheetViewModel/setOutputImage IOException OutOfSpaceError");
                                        r3 = outputStream;
                                    }
                                    C0RZ.A03(r3);
                                    bitmap6.recycle();
                                    return C06930Mq.A00;
                                } catch (Exception e20) {
                                    e = e20;
                                    AbstractC34851af.A1C(e, "AiImagineBottomSheetViewModel/setOutputImage Unknown Error - ", AnonymousClass000.A04());
                                    r3 = outputStream;
                                    C0RZ.A03(r3);
                                    bitmap6.recycle();
                                    return C06930Mq.A00;
                                } catch (OutOfMemoryError unused2) {
                                    closeable = outputStream;
                                    Log.m219e("AiImagineBottomSheetViewModel/setOutputImage OutOfMemoryError");
                                    C0RZ.A03(closeable);
                                    bitmap6.recycle();
                                    return C06930Mq.A00;
                                }
                                C0RZ.A03(r3);
                                bitmap6.recycle();
                            }
                        }
                        C0RZ.A03(closeable);
                        bitmap6.recycle();
                    } catch (Throwable th5) {
                        th = th5;
                        r3 = closeable;
                    }
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV10 = (C82333hV) this.A02;
                File A034 = C82333hV.A03((Bitmap) this.A01, c82333hV10, 1);
                if (A034 != null && (fromFile = Uri.fromFile(A034)) != null) {
                    c82333hV10.A0u.A0C(fromFile);
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                i = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                c82333hV = (C82333hV) this.A02;
                abstractC026601w = c82333hV.A1C;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 46;
                c5kl = new C5KL(obj2, c82333hV, interfaceC13670gH, i2);
                this.A00 = i;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c5kl);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 == 0) {
                    AbstractC13980go.A01(obj3);
                    ImagineMeOnboardingActivity imagineMeOnboardingActivity = (ImagineMeOnboardingActivity) this.A02;
                    C0MW c0mw2 = ((C82323hQ) imagineMeOnboardingActivity.A01.getValue()).A0T;
                    C5HR c5hr = new C5HR(this.A01, imagineMeOnboardingActivity, 23);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, c5hr) == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                C0MO c0mo = C0MO.STARTED;
                C5KL c5kl3 = new C5KL(this.A01, abstractActivityC06640Lm, (InterfaceC13670gH) null, 48);
                this.A00 = 1;
                A002 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, c5kl3);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KL(C82333hV c82333hV, File file, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (42 - i != 0) {
            this.A02 = c82333hV;
            this.A01 = file;
        } else {
            this.A01 = file;
            this.A02 = c82333hV;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KL(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KL(Bitmap bitmap, C82283hJ c82283hJ, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (25 - i != 0) {
            this.A02 = c82283hJ;
            this.A01 = bitmap;
        } else {
            this.A01 = bitmap;
            this.A02 = c82283hJ;
        }
    }
}
