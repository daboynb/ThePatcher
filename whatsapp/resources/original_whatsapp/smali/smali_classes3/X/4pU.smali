.class public final LX/4pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "raw_contact_id"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object v0, v5, v4

    .line 8
    .line 9
    const-string v0, "display_name"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v5, v3

    .line 13
    .line 14
    const-string v0, "data1"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "data2"

    .line 21
    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "data3"

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "sort_key"

    .line 31
    .line 32
    aput-object v0, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "account_type"

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "starred"

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    sput-object v5, LX/4pU;->A08:[Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "com.whatsapp"

    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    const-string v0, "com.whatsapp.w4b"

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    sput-object v1, LX/4pU;->A09:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-wide p7, p0, LX/4pU;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/4pU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4pU;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/4pU;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/4pU;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/4pU;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/4pU;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/4pU;->A07:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "number must not be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/08g;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 0
    const-string v0, "phone/getcursor/query/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/08g;->A0P()LX/08h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "phone/getcursor/cr null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v2, LX/4pU;->A08:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/4pU;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object p0, v4

    .line 28
    invoke-interface/range {v0 .. v5}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "phone/getcursor/query/end"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "account_type"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " IS NULL OR ("

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " NOT IN ("

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v1, LX/4pU;->A09:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ")))"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/4pU;

    .line 18
    .line 19
    iget-wide v3, p0, LX/4pU;->A01:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/4pU;->A01:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/4pU;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/4pU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/4pU;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/4pU;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/4pU;->A00:I

    .line 48
    .line 49
    iget v0, p1, LX/4pU;->A00:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/4pU;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/4pU;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/4pU;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/4pU;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, LX/4pU;->A07:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/4pU;->A07:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_1
    return v5
    .line 81
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4pU;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v1, v3, v0

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    long-to-int v0, v3

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/4pU;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/4pU;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method
