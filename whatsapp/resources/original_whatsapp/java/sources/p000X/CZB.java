package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class CZB implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public CZB(Uri uri, ActivityC06760Ly activityC06760Ly, C0D1 c0d1, Function1 function1, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = function1;
            this.A01 = uri;
            this.A02 = c0d1;
            this.A03 = activityC06760Ly;
            return;
        }
        this.A00 = c0d1;
        this.A01 = activityC06760Ly;
        this.A02 = uri;
        this.A03 = function1;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        C0PQ c0pq;
        Bundle extras;
        EnumC25382BaC enumC25382BaC;
        EnumC25382BaC enumC25382BaC2;
        Bundle extras2;
        switch (this.$t) {
            case 0:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                View view = (View) this.A02;
                WaTextView waTextView = (WaTextView) this.A03;
                if (((C0PO) obj).A00 == -1) {
                    compoundButton.setChecked(true);
                    SettingsChat.A0W(view, settingsChat, true);
                    SettingsChat.A0Y(settingsChat, waTextView);
                    return;
                }
                return;
            case 1:
                C27765CaI c27765CaI = (C27765CaI) this.A00;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A03;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 4);
                if (c0po.A00 == -1) {
                    Intent intent = c0po.A01;
                    if (intent == null || (extras = intent.getExtras()) == null) {
                        return;
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    String str = EnumC25366BZw.A03.type;
                    String string = extras.getString("front_file_path");
                    if (string != null) {
                        Serializable serializable = extras.getSerializable("front_authenticity_upload_medium");
                        if ((serializable instanceof EnumC25382BaC) && (enumC25382BaC2 = (EnumC25382BaC) serializable) != null) {
                            A1C.put(str, string);
                            A1C2.put(str, enumC25382BaC2.value);
                        }
                    }
                    String str2 = EnumC25366BZw.A02.type;
                    String string2 = extras.getString("back_file_path");
                    if (string2 != null) {
                        Serializable serializable2 = extras.getSerializable("back_authenticity_upload_medium");
                        if ((serializable2 instanceof EnumC25382BaC) && (enumC25382BaC = (EnumC25382BaC) serializable2) != null) {
                            A1C.put(str2, string2);
                            A1C2.put(str2, enumC25382BaC.value);
                        }
                    }
                    LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        A0l.put(A18.getKey(), ((C4W) C05V.A02(c27765CaI.A01)).A00(C87U.A14(A18)));
                    }
                    anonymousClass095.invoke(A0l, A1C2);
                } else {
                    interfaceC023900h.invoke();
                }
                abstractActivityC06640Lm.getLifecycle().A06(c27765CaI);
                c0pq = c27765CaI.A00;
                break;
            case 2:
                C0D1 c0d1 = (C0D1) this.A00;
                ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A01;
                Uri uri = (Uri) this.A02;
                Function1 function1 = (Function1) this.A03;
                if (AbstractC34811ab.A1Z(obj)) {
                    c0d1.A00(uri, activityC06760Ly, function1);
                }
                c0pq = c0d1.A01;
                break;
            case 3:
                Function1 function12 = (Function1) this.A00;
                Object obj2 = this.A01;
                C0D1 c0d12 = (C0D1) this.A02;
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A03;
                if (AbstractC34811ab.A1Z(obj)) {
                    try {
                        function12.invoke(new C25312BUr(AbstractC34811ab.A1K(obj2)));
                    } catch (SecurityException e) {
                        function12.invoke(new C25311BUq(e.toString()));
                    }
                } else {
                    function12.invoke(C25313BUs.A00);
                }
                C0PQ c0pq2 = c0d12.A00;
                if (c0pq2 != null) {
                    c0pq2.A01();
                }
                abstractActivityC06640Lm2.getLifecycle().A06(c0d12);
                return;
            default:
                AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) this.A02;
                C27767CaK c27767CaK = (C27767CaK) this.A03;
                C0PO c0po2 = (C0PO) obj;
                C00C.A0A(c0po2, 4);
                if (c0po2.A00 == -1) {
                    Intent intent2 = c0po2.A01;
                    if (intent2 == null || (extras2 = intent2.getExtras()) == null) {
                        return;
                    }
                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                    String string3 = extras2.getString("result_video_path");
                    String string4 = extras2.getString("result_photo_path");
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (string4 != null) {
                        A1C3.put("selfie_photo", string4);
                        A1A.put("selfie_photo", "SELFIE_PHOTO_NATIVE");
                    }
                    if (string3 != null) {
                        A1C3.put("selfie_video", string3);
                        A1A.put("selfie_video", "SELFIE_VIDEO_NATIVE");
                    }
                    LinkedHashMap A0l2 = AbstractC34911al.A0l(A1C3);
                    Iterator A152 = AbstractC34831ad.A15(A1C3);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        A0l2.put(A182.getKey(), ((C4W) C05V.A02(c27767CaK.A01)).A00(C87U.A14(A182)));
                    }
                    anonymousClass0952.invoke(A0l2, A1A);
                } else {
                    interfaceC023900h2.invoke();
                }
                abstractActivityC06640Lm3.getLifecycle().A06(c27767CaK);
                c0pq = c27767CaK.A00;
                break;
        }
        if (c0pq != null) {
            c0pq.A01();
        }
    }

    public CZB(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }
}
