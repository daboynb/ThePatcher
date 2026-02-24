package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E0K extends E0Q {
    public final GoogleSignInOptions A00;

    /* JADX WARN: Type inference failed for: r4v0, types: [X.FEe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.FEe] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    public E0K(Context context, Looper looper, GoogleSignInOptions googleSignInOptions, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99) {
        super(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 91);
        ?? r4;
        if (googleSignInOptions != null) {
            FEe fEe = new FEe();
            r4.A05 = AbstractC34801aa.A1B();
            r4.A04 = AbstractC34801aa.A1A();
            Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
            r4.A05 = AbstractC127835iq.A14(googleSignInOptions.A08);
            r4.A06 = googleSignInOptions.A09;
            r4.A07 = googleSignInOptions.A0A;
            r4.A08 = googleSignInOptions.A05;
            r4.A01 = googleSignInOptions.A01;
            r4.A00 = googleSignInOptions.A00;
            r4.A02 = googleSignInOptions.A02;
            ArrayList arrayList = googleSignInOptions.A04;
            HashMap A1A = AbstractC34801aa.A1A();
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    E1O e1o = (E1O) it.next();
                    AbstractC23468Abr.A1O(e1o, A1A, e1o.A00);
                }
            }
            r4.A04 = A1A;
            r4.A03 = googleSignInOptions.A03;
            r4 = fEe;
        } else {
            r4 = new FEe();
        }
        r4.A03 = AbstractC30168DYb.A0U();
        Set set = f99.A05;
        if (!set.isEmpty()) {
            for (Object obj : set) {
                Set set2 = r4.A05;
                set2.add(obj);
                set2.addAll(Arrays.asList(new Scope[0]));
            }
        }
        this.A00 = r4.A00();
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final Intent ApZ() {
        Context context = this.A0F;
        GoogleSignInOptions googleSignInOptions = this.A00;
        FPS.A00.A00("getSignInIntent()");
        SignInConfiguration signInConfiguration = new SignInConfiguration(googleSignInOptions, context.getPackageName());
        Intent A0A = AbstractC127835iq.A0A("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        A0A.setPackage(context.getPackageName());
        A0A.setClass(context, SignInHubActivity.class);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("config", signInConfiguration);
        A0A.putExtra("config", A07);
        return A0A;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean Br6() {
        return true;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 12451000;
    }
}
