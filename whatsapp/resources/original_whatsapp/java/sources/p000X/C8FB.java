package p000X;

import android.os.Bundle;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.extension.WamCallExtended;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.8FB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FB extends AbstractC07360Ol {
    public static final int[] A0F = {2131896917, 2131896918, 2131896919, 2131896920, 2131896921};
    public WamCall A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final C219569o2 A08 = (C219569o2) C00X.A03(1440);
    public final C220309pS A09 = (C220309pS) C00H.A02(1439);
    public final C17820n7 A0A = C87X.A0H();
    public final C07B A0B = AbstractC34851af.A0P();
    public final C035006e A05 = C3WD.A0a();
    public final C035006e A04 = C3WD.A0b(C191808bA.A00);
    public final C35361bW A0C = new C35361bW(C87U.A0s());
    public final C035006e A06 = C3WD.A0b(AbstractC34821ac.A0p());
    public final ArrayList A0D = AbstractC34801aa.A16();
    public final HashSet A0E = AbstractC34801aa.A1B();
    public final C207269Fe A07 = new C207269Fe();

    public final void A0X(Integer num, boolean z) {
        C00C.A0A(num, 0);
        HashSet hashSet = this.A0E;
        Integer valueOf = Integer.valueOf(num.intValue());
        if (z) {
            hashSet.add(valueOf);
        } else {
            hashSet.remove(valueOf);
        }
        AbstractC34821ac.A1Q(this.A06, !hashSet.isEmpty());
    }

    public final boolean A0Y(Bundle bundle) {
        WamCall wamCallExtended = this.A0B.A0Z(1939) ? new WamCallExtended() : new WamCall();
        Bundle bundle2 = bundle.getBundle("event");
        Class<?> cls = wamCallExtended.getClass();
        Field[] declaredFields = cls.getDeclaredFields();
        ArrayList A16 = AbstractC34801aa.A16();
        if (WamCallExtended.class == cls && cls.getSuperclass() != null) {
            Collections.addAll(A16, cls.getSuperclass().getDeclaredFields());
        }
        Collections.addAll(A16, declaredFields);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Field field = (Field) it.next();
            int modifiers = field.getModifiers();
            if (Modifier.isPublic(modifiers) && !Modifier.isStatic(modifiers) && !Modifier.isFinal(modifiers)) {
                String name = field.getName();
                C00N.A05(bundle2);
                try {
                    field.set(wamCallExtended, bundle2.get(name));
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        }
        wamCallExtended.newEndCallSurveyVersion = C87X.A0i();
        this.A00 = wamCallExtended;
        String A1J = AbstractC34811ab.A1J(C17820n7.A00(this.A0A), "call_rating_last_call");
        WamCall wamCall = this.A00;
        String str = wamCall != null ? wamCall.callRandomId : null;
        if (str != null && str.equals(A1J)) {
            Log.m223i("{CallRatingViewModel}/ignore duplicate ratings");
            return false;
        }
        this.A01 = bundle.getString("timeSeriesDir");
        this.A03 = bundle.getBoolean("uploadFieldStat", false);
        WamCall wamCall2 = this.A00;
        if (wamCall2 != null) {
            wamCall2.userRating = AbstractC127885iv.A0t();
        }
        return true;
    }
}
