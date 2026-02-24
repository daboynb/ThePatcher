.class public LX/IPv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I5F;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ha0;LX/Ha0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I5F;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/I5F;-><init>(LX/Ha0;LX/Ha0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IPv;->A00:LX/I5F;

    .line 9
    .line 10
    iput-object p3, p0, LX/IPv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/IPv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00()LX/IPv;
    .locals 5

    .line 0
    sget-object v4, LX/Ha0;->A0F:LX/Ha0;

    .line 1
    .line 2
    sget-object v3, LX/Ha0;->A0B:LX/Ha0;

    .line 3
    .line 4
    sget-object v2, LX/21s;->DEFAULT_INSTANCE:LX/21s;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    new-instance v0, LX/IPv;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, LX/IPv;-><init>(LX/Ha0;LX/Ha0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
