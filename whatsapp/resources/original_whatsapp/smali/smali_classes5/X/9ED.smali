.class public abstract LX/9ED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/Ha0;->A0F:LX/Ha0;

    .line 1
    .line 2
    sget-object v3, LX/Ha0;->A0B:LX/Ha0;

    .line 3
    .line 4
    sget-object v2, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

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
    sput-object v0, LX/9ED;->A00:LX/IPv;

    .line 14
    .line 15
    return-void
.end method
