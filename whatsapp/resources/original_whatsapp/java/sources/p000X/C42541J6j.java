package p000X;

import com.google.gson.Gson;
import com.google.gson.annotations.JsonAdapter;

/* renamed from: X.J6j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42541J6j implements InterfaceC43850Jqj {
    public final C41040ITs A00;

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        JsonAdapter jsonAdapter = (JsonAdapter) c41192Iak.A01.getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return A00(gson, jsonAdapter, this.A00, c41192Iak);
    }

    public C42541J6j(C41040ITs c41040ITs) {
        this.A00 = c41040ITs;
    }

    public static AbstractC41364If5 A00(Gson gson, JsonAdapter jsonAdapter, C41040ITs c41040ITs, C41192Iak c41192Iak) {
        AbstractC41364If5 AFX;
        Object AEr = c41040ITs.A01(new C41192Iak(jsonAdapter.value())).AEr();
        boolean nullSafe = jsonAdapter.nullSafe();
        if (AEr instanceof AbstractC41364If5) {
            AFX = (AbstractC41364If5) AEr;
        } else {
            if (!(AEr instanceof InterfaceC43850Jqj)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Invalid attempt to bind an instance of ");
                C87Y.A1G(AEr, A04);
                AbstractC37203Gi2.A1C(c41192Iak, " as a @JsonAdapter for ", A04);
                throw C3WH.A0h(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.", A04);
            }
            AFX = ((InterfaceC43850Jqj) AEr).AFX(gson, c41192Iak);
        }
        return (AFX == null || !nullSafe) ? AFX : new HEF(AFX, 4);
    }
}
