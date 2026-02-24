package p000X;

import android.os.Bundle;
import com.whatsapp.emojiedittext.customstickerpack.CustomStickerPackRenameDialog;

/* loaded from: classes7.dex */
public final class FB0 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r9.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C0M0 c0m0, InterfaceC36762GZt interfaceC36762GZt, String str) {
        C00C.A0A(c0m0, 0);
        CustomStickerPackRenameDialog customStickerPackRenameDialog = new CustomStickerPackRenameDialog();
        customStickerPackRenameDialog.A00 = interfaceC36762GZt;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogId", 1);
        int i = str != null ? 2131889811 : 2131889810;
        A07.putInt("titleResId", i);
        A07.putInt("hintResId", 2131889809);
        A07.putInt("emptyErrorResId", 0);
        A07.putString("defaultStr", str);
        A07.putInt("maxLength", 75);
        A07.putInt("inputType", 147457);
        A07.putBoolean("allowBlank", false);
        A07.putBoolean("shouldHideEmojiBtn", true);
        customStickerPackRenameDialog.A1h(A07);
        AbstractC68002w1.A01(customStickerPackRenameDialog, AbstractC34871ah.A0J(c0m0));
    }
}
