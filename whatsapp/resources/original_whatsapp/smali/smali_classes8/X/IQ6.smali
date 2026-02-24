.class public final LX/IQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IQ6;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IQ6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IQ6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IQ6;->A03:LX/IQ6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQ6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQ6;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/IQ6;->A00:I

    .line 17
    .line 18
    return-void
.end method
