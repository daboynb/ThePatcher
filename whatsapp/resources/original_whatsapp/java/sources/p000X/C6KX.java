package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.6KX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KX extends C1YT {
    public final C10380a7 A00;
    public final WeakReference A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KX(InterfaceC06620Lk interfaceC06620Lk, C10380a7 c10380a7, AnonymousClass839 anonymousClass839) {
        super(interfaceC06620Lk, true);
        C00C.A0A(c10380a7, 2);
        this.A00 = c10380a7;
        this.A01 = AbstractC34801aa.A14(anonymousClass839);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0P(Object obj) {
        File file;
        C09R c09r = (C09R) obj;
        if (c09r == null || (file = (File) c09r.first) == null) {
            return;
        }
        Log.m223i("onCancelled/cancelled with non-null file, deleting file");
        AbstractC1856987s.A0Q(file);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Uri[] uriArr = (Uri[]) objArr;
        C00C.A0A(uriArr, 0);
        if (uriArr.length != 1) {
            Log.m219e("LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri");
            return new C09R(null, null);
        }
        try {
            Uri uri = uriArr[0];
            if (uri == null) {
                return new C09R(null, null);
            }
            C10380a7 c10380a7 = this.A00;
            return AbstractC34801aa.A1J(c10380a7.A0l(uri, false), c10380a7.A0m(uri));
        } catch (IOException e) {
            Log.m221e("LoadMediaFileAsyncTask/doInBackground failed to get file from uri", e);
            return new C09R(null, null);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C09R c09r = (C09R) obj;
        C00C.A0A(c09r, 0);
        AnonymousClass839 anonymousClass839 = (AnonymousClass839) this.A01.get();
        if (anonymousClass839 != null) {
            anonymousClass839.BVi((File) c09r.first, (String) c09r.second);
        }
    }
}
