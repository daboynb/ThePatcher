.class public final LX/6dL;
.super LX/79D;
.source ""


# static fields
.field public static final A00:LX/5kk;

.field public static final A01:LX/5kk;

.field public static final A02:LX/0wR;

.field public static final A03:LX/0wR;

.field public static final A04:LX/6dL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6dL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dL;->A04:LX/6dL;

    .line 6
    .line 7
    sget-object v1, LX/5kk;->A08:LX/5kk;

    .line 8
    .line 9
    sput-object v1, LX/6dL;->A01:LX/5kk;

    .line 10
    .line 11
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 12
    .line 13
    sput-object v0, LX/6dL;->A03:LX/0wR;

    .line 14
    .line 15
    sput-object v1, LX/6dL;->A00:LX/5kk;

    .line 16
    .line 17
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 18
    .line 19
    sput-object v0, LX/6dL;->A02:LX/0wR;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MEDIA"

    .line 1
    .line 2
    return-object v0
.end method
