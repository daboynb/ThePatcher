.class public abstract LX/Hr9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HCT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/ISG;->A03:LX/ISG;

    .line 1
    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    new-instance v0, LX/HCT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/HCT;-><init>(LX/ISG;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Hr9;->A00:LX/HCT;

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, LX/JT3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
