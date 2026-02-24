.class public LX/JiF;
.super LX/0FB;
.source ""


# static fields
.field public static final A01:Ljava/util/Hashtable;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/Jic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gi5;->A0Q([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JiF;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JiF;->A01:Ljava/util/Hashtable;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/lang/Object;)LX/JiF;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JiF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/Jic;->A01(Ljava/lang/Object;)LX/Jic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Jic;->A0K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/JiF;->A01:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/JiF;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Jic;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jic;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/JiF;->A00:LX/Jic;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    check-cast p0, LX/JiF;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiF;->A00:LX/Jic;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JiF;->A00:LX/Jic;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jic;->A00:[B

    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/JiF;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CRLReason: "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v2, "invalid"

    .line 35
    .line 36
    goto :goto_0
.end method
