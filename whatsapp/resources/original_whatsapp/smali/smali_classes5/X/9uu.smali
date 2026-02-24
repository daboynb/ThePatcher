.class public final LX/9uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYD;


# static fields
.field public static final A02:LX/9Oo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9Oo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9uu;->A02:LX/9Oo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uu;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABL(LX/Abi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/9uu;->A02:LX/9Oo;

    .line 5
    .line 6
    iget-object v0, p0, LX/9uu;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/9Oo;->A00(LX/Abi;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public Aq4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
