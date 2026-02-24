package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33551Wi extends C0VY {
    public final AnonymousClass075 A00;
    public final HashMap A01;
    public final InterfaceC024100j A02;
    public final AbstractC026601w A03;
    public final AbstractC026601w A04;

    public final void A0A(Context context, InterfaceC33561Wj interfaceC33561Wj, Function1 function1, int i) {
        C0QQ A02 = C0QO.A02(this.A04);
        HomeAssetCache$getDrawableMainThread$1 homeAssetCache$getDrawableMainThread$1 = new HomeAssetCache$getDrawableMainThread$1(context, interfaceC33561Wj, this, null, function1, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, homeAssetCache$getDrawableMainThread$1, A02);
    }

    public final void A0B(Context context, InterfaceC77993Uq interfaceC77993Uq, String str, List list) {
        C0QQ A02 = C0QO.A02(this.A04);
        C3Of c3Of = new C3Of(context, interfaceC77993Uq, this, list, str, null, 2);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3Of, A02);
    }

    public final void A0C(Context context, String str, List list) {
        C00C.A0A(context, 1);
        HashMap hashMap = this.A01;
        C0QQ A02 = C0QO.A02(this.A04);
        C76713Pl c76713Pl = new C76713Pl(context, list, this, (InterfaceC13670gH) null, 0);
        hashMap.put(str, AbstractC13710gM.A02(IO7.A00, C0QL.A00, c76713Pl, A02));
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        if (num == IO7.A0C) {
            ((C05750Hw) this.A02.getValue()).trimToSize(-1);
        }
    }

    public C33551Wi() {
        super((C09050Vb) C00H.A02(3297));
        this.A04 = (AbstractC026601w) C00H.A02(56);
        this.A03 = (AbstractC026601w) C00H.A02(57);
        this.A00 = (AnonymousClass075) C00H.A02(125);
        this.A01 = new HashMap();
        this.A02 = AbstractC024000i.A01(new C33971Yc(this, 46));
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("HomeAssetCache - Size: ");
        sb.append(((C05750Hw) this.A02.getValue()).size());
        sb.append(" KB");
        return sb.toString();
    }

    public static final BitmapDrawable A00(Context context, C33551Wi c33551Wi, Function1 function1, int i) {
        BitmapDrawable bitmapDrawable;
        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i);
        if (decodeResource == null) {
            Log.m219e("HomeAssetCache/getDrawable/BitmapDecodeFailure");
            Drawable A00 = AbstractC1855687e.A00(context, i);
            if (A00 == null) {
                return null;
            }
            decodeResource = Bitmap.createBitmap(A00.getIntrinsicWidth(), A00.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(decodeResource);
            A00.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            A00.draw(canvas);
            if (decodeResource == null) {
                return null;
            }
        }
        Resources resources = context.getResources();
        C00C.A06(resources);
        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, decodeResource);
        ((C05750Hw) c33551Wi.A02.getValue()).put(Integer.valueOf(i), bitmapDrawable2);
        return (function1 == null || (bitmapDrawable = (BitmapDrawable) function1.invoke(bitmapDrawable2)) == null) ? bitmapDrawable2 : bitmapDrawable;
    }
}
