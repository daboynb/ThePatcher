.class public final LX/Ekp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:LX/E31;


# direct methods
.method public constructor <init>(LX/E31;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/E31;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ekp;->zza:LX/E31;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
