.class public abstract LX/9EE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Ha0;->A0F:LX/Ha0;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/IPv;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, LX/IPv;-><init>(LX/Ha0;LX/Ha0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/9EE;->A00:LX/IPv;

    .line 10
    .line 11
    return-void
.end method
