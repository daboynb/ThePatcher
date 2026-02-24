.class public final LX/Fvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fvk;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Fvk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fvk;->A00:LX/Fvk;

    .line 6
    .line 7
    const-string v0, "logSource"

    .line 8
    .line 9
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/EhE;->A01:LX/EhE;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Fvk;->A02:LX/FV8;

    .line 21
    .line 22
    const-string v0, "logEventDropped"

    .line 23
    .line 24
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Fvk;->A01:LX/FV8;

    .line 34
    .line 35
    return-void
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
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/FQw;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v1, LX/Fvk;->A02:LX/FV8;

    .line 5
    .line 6
    iget-object v0, p1, LX/FQw;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Fvk;->A01:LX/FV8;

    .line 12
    .line 13
    iget-object v0, p1, LX/FQw;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
