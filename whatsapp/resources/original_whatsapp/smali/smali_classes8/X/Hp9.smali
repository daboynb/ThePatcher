.class public abstract LX/Hp9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    new-instance v1, LX/Jah;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Jf5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LX/Jf5;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LX/JQJ;->AL0(Ljava/lang/Object;LX/JtJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "result"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
