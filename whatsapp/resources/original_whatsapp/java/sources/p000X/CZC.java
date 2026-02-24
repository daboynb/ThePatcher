package p000X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CZC implements C0P5, C14X {
    public final int $t;
    public final Object A00;

    public CZC(CFL cfl, int i) {
        this.$t = i;
        this.A00 = cfl;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            str = "handleGalleryPickerActivityResult(Landroidx/activity/result/ActivityResult;)V";
            i = 0;
            i2 = 1;
            str2 = "handleGalleryPickerActivityResult";
        } else {
            str = "handleDocumentPickerActivityResult(Landroidx/activity/result/ActivityResult;)V";
            i = 0;
            i2 = 1;
            str2 = "handleDocumentPickerActivityResult";
        }
        return new C042509k(i2, obj, CFL.class, str2, str, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (p000X.CFL.A00(r4, r1) == false) goto L14;
     */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        Uri data;
        Uri uri;
        Uri[] uriArr;
        C0PO c0po = (C0PO) obj;
        if (this.$t != 0) {
            C00C.A0A(c0po, 0);
            CFL cfl = (CFL) this.A00;
            if (cfl.A00 != null) {
                Intent intent = c0po.A01;
                if (c0po.A00 == -1 && intent != null) {
                    if (intent.getParcelableArrayListExtra("android.intent.extra.STREAM") != null) {
                        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        C00C.A09(parcelableArrayListExtra);
                        uriArr = (Uri[]) parcelableArrayListExtra.toArray(new Uri[0]);
                    } else {
                        uriArr = intent.getData() != null ? new Uri[]{intent.getData()} : null;
                    }
                }
                uriArr = null;
                ValueCallback valueCallback = cfl.A00;
                if (valueCallback != null) {
                    if (uriArr == null) {
                        uriArr = new Uri[0];
                    }
                    valueCallback.onReceiveValue(C07Z.A0R(uriArr).toArray(new Uri[0]));
                }
            }
            cfl.A00 = null;
            return;
        }
        C00C.A0A(c0po, 0);
        CFL cfl2 = (CFL) this.A00;
        if (cfl2.A00 != null) {
            Intent intent2 = c0po.A01;
            if (c0po.A00 == -1 && intent2 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                ClipData clipData = intent2.getClipData();
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        ClipData.Item itemAt = clipData.getItemAt(i);
                        if (itemAt != null && (uri = itemAt.getUri()) != null) {
                            A16.add(uri);
                        }
                    }
                }
                if (A16.isEmpty() && (data = intent2.getData()) != null) {
                    A16.add(data);
                }
                if (!A16.isEmpty()) {
                    if (A16.size() <= cfl2.A01) {
                        Uri[] uriArr2 = (Uri[]) A16.toArray(new Uri[0]);
                        if (!CFL.A00(cfl2, uriArr2)) {
                            uriArr2 = new Uri[0];
                        }
                        ValueCallback valueCallback2 = cfl2.A00;
                        if (valueCallback2 != null) {
                            valueCallback2.onReceiveValue(uriArr2);
                        }
                        cfl2.A00 = null;
                        return;
                    }
                    Log.m219e("WaInAppBrowsingActivity/handleDocumentPickerActivityResult too many files");
                }
            }
            ValueCallback valueCallback3 = cfl2.A00;
            if (valueCallback3 != null) {
                valueCallback3.onReceiveValue(null);
            }
            cfl2.A00 = null;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
