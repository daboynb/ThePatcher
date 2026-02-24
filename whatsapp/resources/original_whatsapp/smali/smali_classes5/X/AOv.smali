.class public abstract LX/AOv;
.super LX/GS7;
.source ""


# direct methods
.method public static final A06(Ljava/io/File;Ljava/lang/Integer;)LX/AJs;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const p0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/AJs;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v6}, LX/AJs;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
