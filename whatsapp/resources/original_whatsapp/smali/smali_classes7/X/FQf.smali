.class public LX/FQf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FQf;


# instance fields
.field public final A00:LX/F9A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/FQf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/FQf;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FQf;->A01:LX/FQf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F9A;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/F9A;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FQf;->A00:LX/F9A;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
