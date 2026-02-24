package p000X;

import android.content.Intent;

/* renamed from: X.3QF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QF extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC77683Tk $this_stringArg;
    public final /* synthetic */ String $key = "root_base_message_id";
    public final /* synthetic */ String $default = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QF(InterfaceC77683Tk interfaceC77683Tk) {
        super(0);
        this.$this_stringArg = interfaceC77683Tk;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String stringExtra;
        Intent intent = this.$this_stringArg.AWb().getIntent();
        return (intent == null || (stringExtra = intent.getStringExtra(this.$key)) == null) ? this.$default : stringExtra;
    }
}
