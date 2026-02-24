.class public abstract LX/Bkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aer;LX/Bbb;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aer;->A00:LX/DXs;

    .line 1
    .line 2
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/DOL;->B3f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
