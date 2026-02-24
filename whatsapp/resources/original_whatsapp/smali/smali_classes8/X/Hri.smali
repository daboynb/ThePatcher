.class public abstract LX/Hri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/Ha0;->A0G:LX/Ha0;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/Ha0;->A0B:LX/Ha0;

    .line 7
    .line 8
    sget-object v1, LX/HGH;->DEFAULT_INSTANCE:LX/HGH;

    .line 9
    .line 10
    new-instance v0, LX/IPv;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3, v1}, LX/IPv;-><init>(LX/Ha0;LX/Ha0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Hri;->A00:LX/IPv;

    .line 16
    .line 17
    return-void
.end method
