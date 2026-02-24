package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final /* synthetic */ class GT9 extends C042509k implements Function3 {
    public GT9(Object obj) {
        super(3, obj, SearchFunStickersBottomSheet.class, "onStickerSelection", "onStickerSelection(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;ILcom/whatsapp/infra/media/stickers/Sticker;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C35207Flo c35207Flo = (C35207Flo) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        AbstractC34851af.A14(c35207Flo, obj3);
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.receiver;
        WaEditText waEditText = searchFunStickersBottomSheet.A0B;
        if (waEditText != null) {
            waEditText.B14();
        }
        SearchFunStickersViewModel A0T = DYY.A0T(searchFunStickersBottomSheet);
        C0M0 A1T = searchFunStickersBottomSheet.A1T();
        if (C00C.areEqual(A0T.A0E.A04(), EGY.A00)) {
            A0T.A0Y(A1T, c35207Flo);
        } else {
            AbstractC34811ab.A1T(new C181507vm(obj3, A0T, (InterfaceC13670gH) null, A00, 6), AbstractC29171Ff.A00(A0T));
        }
        return C06930Mq.A00;
    }
}
