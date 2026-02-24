.class public abstract LX/6lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;Ljava/util/List;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/7zP;->A00:LX/7zP;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1, v2}, LX/7rI;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-instance v0, LX/7zM;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
