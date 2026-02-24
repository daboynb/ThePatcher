package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class ESE extends C1HT {
    public C23822Aia A00;
    public final C05V A01;
    public final C05V A02;

    public ESE(C23822Aia c23822Aia) {
        super(c23822Aia);
        this.A00 = c23822Aia;
        this.A02 = C05Q.A00(98991);
        C05V A00 = C05Q.A00(1130);
        this.A01 = A00;
        C278319x c278319x = (C278319x) C05V.A02(A00);
        FLI fli = c278319x.A07;
        if (fli != null) {
            Set set = fli.A00;
            if (set.contains("search_null_state_render_smart_filters_start")) {
                return;
            }
            C278319x.A02(c278319x, "search_null_state_render_smart_filters_start", 1015364946);
            set.add("search_null_state_render_smart_filters_start");
        }
    }
}
