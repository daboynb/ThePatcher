.class public LX/ISy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ISy;

.field public static final A05:LX/ISy;

.field public static final A06:LX/ISy;


# instance fields
.field public A00:LX/Jrm;

.field public A01:LX/Jrm;

.field public A02:LX/Jrn;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/ISy;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/ISy;->A03:Z

    .line 7
    .line 8
    sget-object v3, LX/Hta;->A03:LX/JQx;

    .line 9
    .line 10
    iput-object v3, v1, LX/ISy;->A01:LX/Jrm;

    .line 11
    .line 12
    iput-object v3, v1, LX/ISy;->A00:LX/Jrm;

    .line 13
    .line 14
    sget-object v0, LX/Hta;->A00:LX/JQy;

    .line 15
    .line 16
    iput-object v0, v1, LX/ISy;->A02:LX/Jrn;

    .line 17
    .line 18
    sput-object v1, LX/ISy;->A06:LX/ISy;

    .line 19
    .line 20
    new-instance v1, LX/ISy;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/ISy;->A03:Z

    .line 27
    .line 28
    sget-object v0, LX/Hta;->A02:LX/JQw;

    .line 29
    .line 30
    iput-object v0, v1, LX/ISy;->A01:LX/Jrm;

    .line 31
    .line 32
    iput-object v0, v1, LX/ISy;->A00:LX/Jrm;

    .line 33
    .line 34
    sget-object v2, LX/Hta;->A01:LX/JQz;

    .line 35
    .line 36
    iput-object v2, v1, LX/ISy;->A02:LX/Jrn;

    .line 37
    .line 38
    sput-object v1, LX/ISy;->A05:LX/ISy;

    .line 39
    .line 40
    new-instance v1, LX/ISy;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/ISy;->A03:Z

    .line 47
    .line 48
    iput-object v3, v1, LX/ISy;->A01:LX/Jrm;

    .line 49
    .line 50
    iput-object v3, v1, LX/ISy;->A00:LX/Jrm;

    .line 51
    .line 52
    iput-object v2, v1, LX/ISy;->A02:LX/Jrn;

    .line 53
    .line 54
    sput-object v1, LX/ISy;->A04:LX/ISy;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ISy;->A03:Z

    .line 5
    .line 6
    sget-object v0, LX/Hta;->A03:LX/JQx;

    .line 7
    .line 8
    iput-object v0, p0, LX/ISy;->A01:LX/Jrm;

    .line 9
    .line 10
    iput-object v0, p0, LX/ISy;->A00:LX/Jrm;

    .line 11
    .line 12
    sget-object v0, LX/Hta;->A00:LX/JQy;

    .line 13
    .line 14
    iput-object v0, p0, LX/ISy;->A02:LX/Jrn;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISy;->A01:LX/Jrm;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/Jrm;->BDc(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/INd;->A00:LX/ISy;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ISy;->A02:LX/Jrn;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/Jrn;->ALi(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
