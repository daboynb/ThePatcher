.class public final LX/Fvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fvl;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Fvl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fvl;->A00:LX/Fvl;

    .line 6
    .line 7
    const-string v0, "currentCacheSizeBytes"

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
    sput-object v0, LX/Fvl;->A01:LX/FV8;

    .line 21
    .line 22
    const-string v0, "maxCacheSizeBytes"

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
    sput-object v0, LX/Fvl;->A02:LX/FV8;

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
    .locals 3

    .line 0
    check-cast p1, LX/F0F;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v2, LX/Fvl;->A01:LX/FV8;

    .line 5
    .line 6
    iget-wide v0, p1, LX/F0F;->A00:J

    .line 7
    .line 8
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/Fvl;->A02:LX/FV8;

    .line 12
    .line 13
    const-wide/32 v0, 0xa00000

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2, v0, v1}, LX/GcU;->A7H(LX/FV8;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
