.class public final LX/DZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/095;

.field public final A02:LX/0MT;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DZc;->A02:LX/0MT;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZc;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/DZc;->A01:LX/095;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 5
    .line 6
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/DZc;->A02:LX/0MT;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/GMP;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v3, v1}, LX/GMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
