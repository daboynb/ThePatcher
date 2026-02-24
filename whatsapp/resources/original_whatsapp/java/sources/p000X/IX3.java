package p000X;

import android.view.ContentInfo;
import android.view.View;

/* loaded from: classes8.dex */
public abstract class IX3 {
    public static void A01(View view, InterfaceC43737JoQ interfaceC43737JoQ, String[] strArr) {
        view.setOnReceiveContentListener(strArr, new OnReceiveContentListenerC41698Ime(interfaceC43737JoQ));
    }

    public static C41168IaH A00(View view, C41168IaH c41168IaH) {
        ContentInfo A02 = c41168IaH.A02();
        ContentInfo performReceiveContent = view.performReceiveContent(A02);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == A02 ? c41168IaH : C41168IaH.A01(performReceiveContent);
    }

    public static String[] A02(View view) {
        return view.getReceiveContentMimeTypes();
    }
}
