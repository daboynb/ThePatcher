.class public final LX/4v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5db;


# static fields
.field public static final A00:LX/4v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4v4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4v4;->A00:LX/4v4;

    .line 6
    .line 7
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
    .line 4
.end method


# virtual methods
.method public AFR(LX/5Xx;)LX/5eb;
    .locals 1

    .line 0
    new-instance v0, LX/3bT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3bT;-><init>(LX/5Xx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic BtZ(LX/5Xx;LX/5dT;)LX/5a3;
    .locals 1

    .line 0
    const v0, 0x4af582f5    # 8044922.5f

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/5dT;->C8v(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4v1;->A00:LX/4v1;

    .line 7
    .line 8
    invoke-static {p2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method
