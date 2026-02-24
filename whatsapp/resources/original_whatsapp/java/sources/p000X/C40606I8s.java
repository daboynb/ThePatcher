package p000X;

import com.google.gson.Gson;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.I8s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40606I8s {
    public final String A00;
    public final String A01;
    public final Field A02;
    public final boolean A03;
    public final boolean A04;
    public final /* synthetic */ Gson A05;
    public final /* synthetic */ AbstractC41364If5 A06;
    public final /* synthetic */ C42542J6k A07;
    public final /* synthetic */ C41192Iak A08;
    public final /* synthetic */ Method A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public C40606I8s(Gson gson, AbstractC41364If5 abstractC41364If5, C42542J6k c42542J6k, C41192Iak c41192Iak, String str, Field field, Method method, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A07 = c42542J6k;
        this.A09 = method;
        this.A0C = z3;
        this.A06 = abstractC41364If5;
        this.A05 = gson;
        this.A08 = c41192Iak;
        this.A0A = z4;
        this.A0B = z5;
        this.A01 = str;
        this.A02 = field;
        this.A00 = field.getName();
        this.A04 = z;
        this.A03 = z2;
    }
}
