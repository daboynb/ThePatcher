.class public final LX/1ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1et;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1et;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ek;->A00:LX/0MX;

    .line 14
    .line 15
    iput-object v0, p0, LX/1ek;->A01:LX/0MW;

    .line 16
    .line 17
    return-void
.end method
