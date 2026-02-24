.class public LX/IP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HkK;

.field public static final A02:LX/HkK;

.field public static final A03:LX/HkK;

.field public static final A04:LX/HkK;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HkK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IP1;->A03:LX/HkK;

    .line 6
    .line 7
    new-instance v0, LX/HkK;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IP1;->A04:LX/HkK;

    .line 13
    .line 14
    new-instance v0, LX/HkK;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/IP1;->A01:LX/HkK;

    .line 20
    .line 21
    new-instance v0, LX/HkK;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/IP1;->A02:LX/HkK;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LX/HvV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/IP1;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/HvV;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
