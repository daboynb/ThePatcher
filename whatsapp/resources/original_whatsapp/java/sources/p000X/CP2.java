package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.cuif.ConsentFlowHostActivity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CP2 {
    public static final C07500Oz A03 = new C07500Oz();
    public static final HashMap A00 = AbstractC34801aa.A1A();
    public static final HashMap A02 = AbstractC34801aa.A1A();
    public static final HashMap A01 = AbstractC34801aa.A1A();

    public static final synchronized void A00(Context context, AbstractC27096C9e abstractC27096C9e, String str, String str2, String str3, String str4, String str5) {
        synchronized (CP2.class) {
            String A0m = AbstractC34851af.A0m();
            A00.put(A0m, abstractC27096C9e);
            A01(context, str, A0m, str2, str3, str4, str5);
        }
    }

    public static final synchronized void A01(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        synchronized (CP2.class) {
            Intent A022 = C87T.A02(context, ConsentFlowHostActivity.class);
            A022.putExtra("flow_name", str);
            A022.putExtra("experience_id", str2);
            if (str3 != null) {
                A022.putExtra("source", str3);
            }
            if (str4 != null) {
                A022.putExtra("device_id", str4);
            }
            if (str5 == null) {
                str5 = "flow.action";
            }
            A022.putExtra("app_id", AbstractC34851af.A0q("com.bloks.www.consent.", str5, AnonymousClass000.A04()));
            if (str6 != null) {
                A022.putExtra("extra_params", str6);
            }
            A03.addLast(AbstractC34891aj.A0o(str, AbstractC34831ad.A11(str2), '$'));
            AbstractC34901ak.A0u(context, A022);
        }
    }

    public static final void A02(BkScreenFragment bkScreenFragment, String str) {
        String str2 = (String) A03.A0P();
        if (str2 == null) {
            str2 = "null";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Prompt display parameter for ");
        A04.append(str);
        A04.append(" of ");
        A04.append(str2);
        A04(AnonymousClass000.A03(" is not available", A04), null, str2);
        AbstractC34901ak.A11(bkScreenFragment);
    }

    public static final void A03(String str, String str2) {
        HashMap hashMap = A01;
        if (!hashMap.containsKey(str2)) {
            hashMap.put(str2, C07Y.A01(AbstractC127885iv.A1b(str)));
            return;
        }
        AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str2);
        if (abstractCollection != null) {
            abstractCollection.add(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(String str, String str2, String str3) {
        Throwable c25517BcX;
        Iterator it;
        if (str3 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ConsentFlowLauncher xshutDownExperienceWihError: ");
            A04.append(str);
            AbstractC34911al.A1E(A04, ", ", str2);
            AbstractC27096C9e abstractC27096C9e = (AbstractC27096C9e) A00.remove(str3);
            if (str != null) {
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isDigit(str.charAt(i))) {
                    }
                }
                int parseInt = Integer.parseInt(str);
                if (str2 == null) {
                    throw new C25518BcY("Error description is null");
                }
                c25517BcX = new C25522Bcc(parseInt, str2);
                if (abstractC27096C9e != null) {
                    abstractC27096C9e.A05(c25517BcX);
                }
                C07500Oz c07500Oz = A03;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : c07500Oz) {
                    if (AbstractC041609b.A0E((String) obj, AbstractC34871ah.A0s(AbstractC34831ad.A11(str3), '$'), false)) {
                        A16.add(obj);
                    }
                }
                it = A16.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    C0MF A002 = C27252CFh.A00.A00(A11);
                    if (A002 != null) {
                        A002.finish();
                    }
                    c07500Oz.remove(A11);
                }
            }
            boolean equals = "ERROR_OUTCOME".equals(str);
            if (str2 == null) {
                throw new C25518BcY("Error description is null");
            }
            c25517BcX = equals ? new C25517BcX(str2) : new C25518BcY(str2);
            if (abstractC27096C9e != null) {
            }
            C07500Oz c07500Oz2 = A03;
            ArrayList A162 = AbstractC34801aa.A16();
            while (r4.hasNext()) {
            }
            it = A162.iterator();
            while (it.hasNext()) {
            }
        }
    }
}
