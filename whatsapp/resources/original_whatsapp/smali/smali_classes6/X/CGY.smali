.class public final LX/CGY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/CGY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CGY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CGY;->A01:LX/CGY;

    .line 6
    .line 7
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CGY;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v0, LX/CGY;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0gz;

    .line 7
    .line 8
    sget-object v2, LX/0h0;->A08:LX/0h0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/CtW;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/CtW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "STARTED"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    sget-object v0, LX/CGY;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0gz;

    .line 7
    .line 8
    sget-object v3, LX/0h0;->A08:LX/0h0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/CtW;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LX/CtW;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
